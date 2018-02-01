#!/bin/bash

# To get the In time of given car first match the Name and no of car from csv file. 
# Read the csv file 

read -p "Enter your name :" name
read -p "Enter you Vehicle no (Enter only last 4 digits)" number

echo $name
echo $number
 
#awk -F, '$1 == "Swapnil"{print $3}' customer.csv
#awk -F ',' '$1 == "$name" && $2 == "$number" {print $3}' customer.csv

awk -F ',' -v name="$name" -v number="$number" '{ if( $1 == name && $2 == number) {print $3}}' customer.csv 
