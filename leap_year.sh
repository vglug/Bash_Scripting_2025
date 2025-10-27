#!/bin/bash

# Check if year is provided
if [ $# -eq 0 ]; then
  echo "Please provide a year"
  exit 1
fi

# Get the year from command-line argument
year=$1

# Check if year is a leap year
if (( year % 4 == 0 && (year % 100 != 0 || year % 400 == 0) )); then
  echo "$year is a leap year"
else
  echo "$year is not a leap year"
fi
