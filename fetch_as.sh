#!/bin/bash
IFS=" "
while read f1 f2 
do
       echo "$f2"
done < as.csv
