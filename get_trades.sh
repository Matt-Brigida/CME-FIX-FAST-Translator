#! /bin/bash

## Extract only messages with trades
echo "Enter the filename."
read file

cat $file | grep MDEntryType=2 > tradesOut
