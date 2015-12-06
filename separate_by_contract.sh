#! /bin/bash

## prompt for file name and ticker
echo "Enter the input filename."
read infile

echo "Enter the output filename."
read outfile

echo "Enter the symbol."
read ticker

cat $infile | grep "$ticker" > $outfile

