#!/bin/bash

# Prompt the user to enter a year
echo -n "Enter a year (YYYY): "
read year

# Check if the year is a leap year using the divisibility rules
if (( year % 400 == 0 )); then
    echo "$year is a leap year."
elif (( year % 100 == 0 )); then
    echo "$year is not a leap year."
elif (( year % 4 == 0 )); then
    echo "$year is a leap year."
else
    echo "$year is not a leap year."
fi
