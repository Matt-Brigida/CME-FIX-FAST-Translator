#! /bin/bash

## prompt for file name and ticker
echo "Enter the input filename."
read infile

echo "Enter the output filename."
read outfile

echo "Enter the date (YYYYMMDD)."
read day

cat $infile | grep "SendingTime=$day" > $outfile

