#! /bin/bash

## Extract only messages with trades
echo "Enter the input filename."
read infile

echo "Enter the output filename."
read outfile

cat $infile | grep MDEntryType=2 > $outfile
