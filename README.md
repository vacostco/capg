# capg
use python to compute capital gains, see [problem-description.txt](https://github.com/vacostco/capg/blob/main/problem-description.txt)

## Useful scripts
These files can serve as examples of how to run the `gencsv.py` and `runetl.py` programs
- `generate-data.sh` Run this script to generate 10 files of trade data
- `run-etl.sh` Run this script to extract and transform the data into `PRICE.csv` and `VOLUME.csv` and `GAINS.csv`
## Implementation Files
- `gencsv.py` Run this program to generate input data to the 10 input files, as defined in the problem description. Example ```python gencsv.py 100000``` will generate 100k rows
- `runetl.py` Run this program to read the input data and aggregate it into three output files: `PRICE.csv` and `VOLUME.csv` and `GAINS.csv` (These files can then be loaded into the DB). Example ```python runetl.py *.csv```
- `testall.sh` This script will setup and run all the unit-tests for `runetl.py`, these tests are defined in `testetl.py`
## Other Files 
**These files were created for my own benefit and are unlikely to run on anyone else's computer**
- `load-sql.sh` Run this script to load `PRICE.csv` and `VOLUME.csv` and `GAINS.csv` into MySQL
- `returns.sql` This sql file will load `PRICE.csv` and `VOLUME.csv` and `GAINS.csv` into a MySQL DB and report the stock returns from inception date to the last date.
- `setup.sh` This file helps me track all the necessary dependencies that need to be installed
- `setup-mysql.bat` Kicks of the mysql install on windows
- `remove.sh` This file uninstalls what was installed in `setup.sh`
## Discussion
I did make some assumptions about the problem definition - they are as follows:
- Given the format of the PRICE and VOLUME table i assumed the objective was to aggregate _all_ the input data into a single value per day and stk_id.  Therefor, on days where there were multiple trades of an id, the final price for that day is the `average` of all the trade prices.  For the day's volume, i assumed that it should be the `sum` of all the trade volumes on that day.  This assumption implies that the memory footprint of the result is significantly smaller than that of the input data - which makes the danger of overrunning the memory resources of the target machine unlikely.
- The target machine has 100GB of free disk, which is equal to the size of the input files (which is a problem) but as that is the problem definition, i will assume that the free space does not include the input files.
- Loading of the input files was distributed accross the CPUs (1 file per CPU), and each read brings in at most 10k rows (which reduces file io, and also brings in aprox 1MB - only a fraction of the alotted 32G on the target machine)

Finally, most DB applications can bring in a CSV file; so i didn't bother elaborating a solution that included DB communication.  Initially, i believed the returns should be calculated in the sql server; but eventually realized that, for the purposes of demonstrating proficiency, this was unnecessary.
