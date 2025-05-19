from argparse import ArgumentParser
from random import randint, random, choice, uniform

PRICE={}

def genprice(id):
    """
    assume stock price range is in the range [2,100] units
    """
    global PRICE
    if id not in PRICE:
        PRICE[id] = randint(2,100) * random()
    return PRICE[id] + (choice([-1,1]) * uniform(0,0.08) * PRICE[id])

VOLUME={}

def genvol(id):
    """
    assume stock volume range is in the range [10k,50k] units
    """
    global VOLUME
    if id not in VOLUME:
        VOLUME[id] = randint(10000, 50000)
    return int(VOLUME[id] * uniform(0,0.08))

def genday():
    """
    let's pretend stocks are traded every day
    """
    year = randint(2023,2024)
    month = randint(1,12)
    day = None
    if month == 2:
        day = randint(1,29) if year % 4 == 0 else randint(1,28)
    elif month % 2 == 0:
        day = randint(1,30)
    else:
        day = randint(1,31)
    return f"{year}-{month}-{day}"

def genrow():
    """
    as defined in the test definition
    """
    day = genday()
    id = randint(1,200)
    price = genprice(id)
    volume = genvol(id)
    return f"{day},{id},{price:.2f},{volume}"

def gencsv(nRows):
    """
    renders the desired 10 files, per the test definintion
    """
    fnames = [f"D{i}.csv" for i in range(10)]
    with (
        open(fnames[0], "w" ) as D0, 
        open(fnames[1], "w" ) as D1, 
        open(fnames[2], "w" ) as D2, 
        open(fnames[3], "w" ) as D3, 
        open(fnames[4], "w" ) as D4,
        open(fnames[5], "w" ) as D5,
        open(fnames[6], "w" ) as D6,
        open(fnames[7], "w" ) as D7,
        open(fnames[8], "w" ) as D8,
        open(fnames[9], "w" ) as D9):
        print(f"Created 10 csv files {fnames}")
        allcsv = [D0, D1, D2, D3, D4, D5, D6, D7, D8, D9]
        print(f"Writing {nRows} rows ... ")
        nbytes = 0
        percent = 0
        for i in range(nRows):
            row = genrow()
            nbytes += len(row.encode('utf-8'))
            print(row, file=choice(allcsv))
            percent = 100 * (i / nRows)
            print(f"Wrote {percent:.0f}%", end='\r')

        print(f"\nDone. (Wrote {nbytes} bytes)")


if __name__ == "__main__":
    parser = ArgumentParser("Generates some rows of trade data")
    parser.add_argument("nRows", type=int, help="Number of rows to generate")
    args = parser.parse_args()
    gencsv(args.nRows)