import logging
from argparse import ArgumentParser
from os import cpu_count, path
from concurrent.futures import ThreadPoolExecutor
from threading import Lock
from re import match
from time import time

"""
Timestamped log messages are written to stdout
"""
logging.basicConfig(level=logging.DEBUG, format='%(asctime)s::%(levelname)s - %(message)s')

"""
The total number of CPUs available on this machine
"""
NUMCPU = max(1,cpu_count()) # will be 4 on the target machine

"""
The list of input files
"""
ALLCSV = [f"D{i}.csv" for i in range(10)]

"""
The list of all the expected stk_id values
"""
ALLIDS = list(range(1,201))

"""
Regular expression used to validate the date column values
"""
DAYRE = r"\d{4}-\d{1,2}-\d{1,2}"

"""
Synchronization primitive used to ensure that the file input processes augment the row count atomically
"""
LOCK = Lock()

"""
The count of rows read from the input files
"""
NUM_ROWS_READ = 0

"""
Aggregates the prices read per day, averaged by id - this mapping may be sparse, given what is read i.e. we don't assume an id has a trade every day
"""
AGGREGATED_PRICES = {}

"""
Aggregates the volume traded per day, sum total per id - this mapping may also be sparse, given the assumption that an id might not be traded every day
"""
AGGREGATED_VOLUME = {}

"""
The sorted list of all days read from the input files - used to share the single sort computation accross functions
"""
ALL_DAYS = None

"""
Captures the price of the stk_id at the begining of the period
"""
FIRST_PRICE = [None] * 200 

"""
Captures the gain for stk_id on the last day of the period
"""
PERIOD_GAIN = None 

"""
Holds the validated csv data read
"""
class TradeData:

    def __init__(self, day, id, price, tradevol):
        self.day = day
        self.id = id
        self.price = price
        self.tradevol = tradevol

    def __str__(self):
        return f"{self.day:<10} {self.id:<3} {self.price:<6} {self.tradevol:<5}"
    
    
"""
Holds the values used to compute an average
"""
class Average:
    def __init__(self):
        self.count = 0
        self.sum = 0

    def __str__(self):
        return f"{self.value()}"
    
    def add(self, val):
        self.count += 1
        self.sum += val

    def value(self):
        return self.sum / self.count

"""
Useful for testing
"""      
def reset_globals():
    global NUM_ROWS_READ, AGGREGATED_PRICES, AGGREGATED_VOLUME, ALL_DAYS, FIRST_PRICE, PERIOD_GAIN
    NUM_ROWS_READ = 0
    AGGREGATED_PRICES = {}
    AGGREGATED_VOLUME = {}
    ALL_DAYS = None
    FIRST_PRICE = [None] * 200
    PERIOD_GAIN = None

"""
Useful for testing
"""
def get_csv_names():
    return ALLCSV

"""
Useful for testing
"""
def get_days_read():
    return ALL_DAYS

"""
Useful for testing
"""
def get_prices_read():
    return AGGREGATED_PRICES

"""
Useful for testing
"""
def get_volumes_read():
    return AGGREGATED_VOLUME

"""
Useful for testing
"""
def get_period_gains():
    return PERIOD_GAIN

"""
Check that input files exist
"""
def input_files_exist(csvfiles):
    global ALLCSV
    ALLCSV = [fpath for fpath in csvfiles if not fpath.endswith("PRICE.csv") and not fpath.endswith("VOLUME.csv") and not fpath.endswith("GAINS.csv")]
    for fpath in ALLCSV:
        if not path.exists(fpath):
            logging.error(f"No such file \"{fpath}\"")
            return False    
    return len(ALLCSV) > 0

"""
Returns a validated string in the sortable form of YYYY-MM-DD, or None on invalid input
"""
def parse_day(txt, nrow, fpath):
    m = match(DAYRE, txt)
    if not m:
        logging.warning(f"Invalid day {txt} in {fpath} line {nrow}")
        return
    daystr = m.group()
    parts = daystr.split('-')
    return f"{parts[0]}-{int(parts[1]):02d}-{int(parts[2]):02d}"

"""
Returns a validated integer value, or None on invalid input
"""
def parse_int(txt, field, nrow, fpath):
    val = None
    try:
        val = int(txt)
    except ValueError:
        logging.warning(f"Invalid int {field} \"{txt}\" in {fpath} line {nrow}")
    return val

"""
Returns a validated float value, or None on invalid input
"""
def parse_float(txt, field, nrow, fpath):
    val = None
    try:
        val = float(txt)
    except ValueError:
        logging.warning(f"Invalid float {field} \"{txt}\" in {fpath} line {nrow}")
    return val
    
"""
Returns a validated TradeData, or None on invalid input
"""    
def parse_trade(row, lnum, fpath):
    row = row.strip()
    fields = row.split(",") if row else None
    if not fields:
        return
    if len(fields) < 4:
        logging.warning(f"Invalid row {lnum} in {fpath} \"{row}\"")
        return
    day = parse_day(fields[0], lnum, fpath)
    id = parse_int(fields[1], "id", lnum, fpath)
    price = parse_float(fields[2], "price", lnum, fpath)
    tradevol = parse_int(fields[3], "tradevol", lnum, fpath)
    return TradeData(day, id, price, tradevol) if day is not None and id is not None and price is not None and tradevol is not None else None

"""
Reads nRows from the given file - used to reduce file i/o operations to once every nRows.
"""
def read_rows(fpath, nRows=10000):    
    with open(fpath, "r") as csv:
        lnum = 0
        rows = []
        for line in csv:
            lnum += 1
            trade = parse_trade(line,lnum,fpath)
            if trade:
                rows.append(trade)
            if len(rows) == nRows:
                yield rows
                rows = []
        if len(rows) > 0:
            yield rows

"""
Adds the given price to AGGREGATED_PRICES - trade prices on the same day are added to daily average for their id
"""
def aggregate_price(day, id, price):
    if day not in AGGREGATED_PRICES:
        AGGREGATED_PRICES[day] = {}
    if id not in AGGREGATED_PRICES[day]:
        AGGREGATED_PRICES[day][id] = Average()
    AGGREGATED_PRICES[day][id].add(price)

"""
Adds the given volume to AGGREGATED_VOLUME - tradevols on the same day are summed to compute the total volume for their id per day
"""
def aggregate_volume(day, id, tradevol):
    if day not in AGGREGATED_VOLUME:
        AGGREGATED_VOLUME[day] = {}
    if id not in AGGREGATED_VOLUME[day]:
        AGGREGATED_VOLUME[day][id] = 0
    AGGREGATED_VOLUME[day][id] += tradevol

"""
Loads the data from the given CSV file into the sparse arrays AGGREGATED_PRICES and AGGREGATED_VOLUME
"""
def etlcsv(fpath):
    global NUM_ROWS_READ    
    logging.info(f"Reading {fpath} ...")
    for rows in read_rows(fpath):
        with LOCK:
            for validated_data in rows:
                aggregate_price(validated_data.day, validated_data.id, validated_data.price)
                aggregate_volume(validated_data.day, validated_data.id, validated_data.tradevol)
                NUM_ROWS_READ += 1
            logging.debug(f"Read {NUM_ROWS_READ} rows ...")
    logging.debug(f"Done reading {fpath}")

"""
Initializes PRICE_TRACKER with the earliest trade price found for id in AGGREGATED_PRICES
"""
def find_first_price(stk_id):
    for day in ALL_DAYS:
        if stk_id in AGGREGATED_PRICES[day]:
            FIRST_PRICE[stk_id-1] = AGGREGATED_PRICES[day][stk_id].value()
            break

"""
Writes PRICE.csv a csv file, to be loaded into the DB, which is backfilled to not be sparse.  
Writes GAINS.csv which holds the daily gain relative to the first day of the period.
An id that is never traded will have price and gain values of 0
"""
def write_price_and_gains_csv():
    global PERIOD_GAIN
    logging.info(f"Writing PRICE.csv ...")
    logging.info(f"Writing GAINS.csv ...")
    gainsrow = None
    with open("PRICE.csv", "w") as pricecsv, open("GAINS.csv", "w") as gainscsv:        
        header = "date"
        for id in ALLIDS:
            header += f",stk_{id:03d}"
        print(header, file=pricecsv)
        print(header, file=gainscsv)
        # initialize the price tracker (accounts for missing data in the sparse array)
        price_tracker = [p if p is not None else 0 for p in FIRST_PRICE]
        for day in ALL_DAYS:
            pricerow = [day]
            gainsrow = [day]
            for id in ALLIDS:
                # get the current price from the tracker
                price = price_tracker[id-1]
                if id in AGGREGATED_PRICES[day]:
                    # there was a trade on this day
                    price = AGGREGATED_PRICES[day][id].value()
                    # update the current price
                    price_tracker[id-1] = price
                # compute the daily gain
                first_price = FIRST_PRICE[id-1]
                gain = (price - first_price) / first_price if first_price is not None else 0
                # update the row
                pricerow.append("{:.2f}".format(price))
                gainsrow.append("{:.2f}".format(gain))
            print(",".join(pricerow), file=pricecsv)
            print(",".join(gainsrow), file=gainscsv)
    logging.debug("Done Writing PRICE.csv")
    logging.debug("Done Writing GAINS.csv")
    if gainsrow is not None:
        PERIOD_GAIN = [float(gain) for gain in gainsrow[1:]]

"""
Writes VOLUME.csv - a csv file, to be loaded into the DB, which is backfilled to not be sparse.  The volume for an id that is not traded on a given day is 0
"""
def write_volume_csv():
    logging.info(f"Writing VOLUME.csv ...")
    with open("VOLUME.csv", "w") as report:
        header = "date"
        for id in ALLIDS:
            header += f",stk_{id:03d}"
        print(header, file=report)
        for day in ALL_DAYS:
            row = [day]
            for id in ALLIDS:            
                tradevol = 0
                if id in AGGREGATED_VOLUME[day]:
                    tradevol = AGGREGATED_VOLUME[day][id]
                row.append(str(tradevol))
            print(",".join(row), file=report)
    logging.debug("Done Writing VOLUME.csv")

"""
Logs the period gains for each stk_id
"""
def log_period_gains():
    if PERIOD_GAIN and len(PERIOD_GAIN) == len(ALLIDS):
        for id in ALLIDS:
            logging.debug(f"Gain for stk_{id:03d} was {PERIOD_GAIN[id-1]:.2f}")

"""
Reads all the input CSV files and writes PRICE.csv and VOLUME.csv and GAINS.csv
"""
def runetl(csvfiles):
    global ALL_DAYS
    if not input_files_exist(csvfiles):
        logging.critical("Missing input files.")
    else:        
        nwork = min(NUMCPU, len(ALLCSV))
        logging.info(f"Using {nwork} workers to extract data from {ALLCSV} ...")

        start = time()
        # Distribute the reading of CSV, one file per CPU 
        with ThreadPoolExecutor(max_workers=nwork) as executor:            
            executor.map(etlcsv, ALLCSV)

        # Sort the data once
        ALL_DAYS = sorted(AGGREGATED_PRICES.keys())        

        # Initialize FIRST_PRICE, one id per CPU
        nwork = min(len(ALLIDS), NUMCPU) 
        with ThreadPoolExecutor(max_workers=nwork) as executor:            
            executor.map(find_first_price, ALLIDS)
        
        # Report what was extracted
        end = time()    
        logging.info(f"Read {NUM_ROWS_READ} rows in {end-start:.2f} seconds.")
        if len(ALL_DAYS) > 1:
            logging.info(f"The period read was [{ALL_DAYS[0]}, {ALL_DAYS[-1]}]")       
        
        # Write outpt, one function per CPU
        nwork = min(2, NUMCPU) 
        with ThreadPoolExecutor(max_workers=nwork) as executor:
            executor.map(lambda func: func(), [write_volume_csv, write_price_and_gains_csv])

        # Log the gains (returns)
        log_period_gains()        
        
        end = time()
        logging.info(f"Done in {end-start:.2f} seconds.")

    return NUM_ROWS_READ        
    
if __name__ == "__main__":
    parser = ArgumentParser(description="Run the ETL process on the trade data")
    parser.add_argument('files', metavar='csv_file', type=str, nargs='+', help='List of input files')
    args = parser.parse_args()
    runetl(args.files)