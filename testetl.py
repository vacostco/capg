import os
from random import choice, randint
from runetl import runetl, reset_globals, get_csv_names, get_days_read, get_prices_read, get_volumes_read, get_period_gains, Average
from gencsv import gencsv

def clear_all_files():
    for fpath in get_csv_names():
        if os.path.exists(fpath):
            try:
                os.remove(fpath)
            except Exception as e:
                print(f"Could not remove {fpath}: {e}")

def setup_test():
    clear_all_files()
    reset_globals()

def create_rows(rows):
    fnames = get_csv_names()
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
        allcsv = [D0, D1, D2, D3, D4, D5, D6, D7, D8, D9]
        for row in rows:
            print(row, file=choice(allcsv))

def test_avg():
    avg = Average()
    avg.add(1)
    avg.add(1)
    avg.add(1)
    assert avg.value() == 1, "The average is one"
    avg = Average()
    avg.add(2)
    avg.add(10)
    assert avg.value() == 6, "The average is six"
    avg = Average()
    avg.add(2.2)
    avg.add(2)
    assert avg.value() == 2.1, "The average is 2.1"
    avg = Average()
    avg.add(-1)
    avg.add(9)
    assert avg.value() == 4, "The average is 4"

def test_when_no_files():
    setup_test()
    nrows_read = runetl(get_csv_names())
    assert nrows_read == 0, "No data should be read."

def test_read_zero_row():
    setup_test()
    gencsv(nRows=0)       
    nrows_read = runetl(get_csv_names())
    assert nrows_read == 0, "No row was written"

def test_read_one_row():
    setup_test()
    gencsv(nRows=1)       
    nrows_read = runetl(get_csv_names())
    assert nrows_read == 1, "One row was written"

def test_read_seven_row():    
    setup_test()
    gencsv(nRows=7)   
    nrows_read = runetl(get_csv_names())
    assert nrows_read == 7, "Seven rows were written"

def test_read_bilbo_row():    
    setup_test()
    gencsv(nRows=111)   
    nrows_read = runetl(get_csv_names())
    assert nrows_read == 111, "One hundred and eleven rows were written"

def test_read_rand_row():
    setup_test()
    nRows=randint(0,10000)
    gencsv(nRows)   
    nrows_read = runetl(get_csv_names())
    assert nrows_read == nRows, f"{nRows} rows were written"

def test_data_read():
    setup_test()
    create_rows(['2001-1-1,7,0.05,100', '1999-4-01,111,3,1', '1999-4-01,111,9.0,1', '2001-1-1,111,13,100'])
    nrows_read = runetl(get_csv_names())
    assert nrows_read == 4, "Four rows were written"
    days = get_days_read()
    earliest = days[0]
    latest = days[-1]
    assert earliest == '1999-04-01', "The earliest trade was in 1999"
    assert latest == '2001-01-01', "The latest trade was in 2001"
    prices = get_prices_read()
    volume = get_volumes_read()
    pgains = get_period_gains()
    assert prices[earliest][111].value() == 6, "The earliest price was 6"
    assert volume[earliest][111] == 2, "The earliest volume was 2"
    assert prices[latest][7].value() == 0.05, "The latest price was 0.05"
    assert volume[latest][7] == 100, "The latest volume was 100"
    assert pgains[111 - 1] == 1.17, "Bilbo gain is 7"
    assert pgains[7 - 1] == 0, "Stalker gain is 0"