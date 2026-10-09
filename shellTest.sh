#!/bin/bash

echo "Script 1: Print 0-9"
python3 $1
echo "Script 1 DONE"

echo "Script 2: time and date"
python3 $2
echo "Script 2 DONE"

echo "Script 3: count items in list"
python3 $3
echo "Script 3 DONE"

echo ".sh has finished all scripts"
