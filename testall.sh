#!/bin/bash

echo "Warning!! The tests delete all generated CSV data."
echo "Do you want to run the tests?"
read -p "Type 'yes' to continue or anything else to cancel: " confirmation

if [[ "$confirmation" == "yes" ]]; then
    pip install pytest
    rm *.csv
    pytest -v test_etl.py
fi