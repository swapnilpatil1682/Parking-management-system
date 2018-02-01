#!/bin/bash
a=$(./fetch_as.sh)
#echo $a
if [ $a -gt 0 ]
then
 read -p "Enter your name " name
 read -p "Enter your Vehicle Number " vno
# in_date=$(date)
 #in_date=$(date +'%d')
 #in_day=$(date +'%a')
 #in_month=$(date +'%m')
 #in_hour=$(date +'%H')
 #in_min=$(date +'%M')
 echo $name,$vno,$(date) >> data
else
 echo "No space available!!!"
fi