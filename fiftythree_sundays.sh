#!/bin/bash
read -p "Enter the year: " year
day1=$(date -d "$year-01-01" +%a)
day2=$(date -d "$year-12-31" +%a)
if (( (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0) )); then
    leap=1
else
    leap=0
fi
if [[ "$day1" == "Sun" || "$day2" == "Sun" || ( "$day1" == "Sat" && $leap -eq 1 ) ]]; then
    echo "$year has 53 Sundays."
else
    echo "$year does not have 53 Sundays."
fi
