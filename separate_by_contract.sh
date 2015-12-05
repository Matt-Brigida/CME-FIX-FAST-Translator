#! /bin/bash

## prompt for file name and ticker
echo "Enter the filename."
read file

echo "Enter the symbol."
read ticker

cat $file | grep $ticker > outFile

