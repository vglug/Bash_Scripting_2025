#!/bin/bash

# star_pattern.sh
# Description: Use nested loops to print triangle/star patterns.

#input: number of rows:
read -p "Enter the number of rows: " n

#outer loop for each row
for ((i = 1; i <= n; i++))
do
  #inner loop to print stars in each row
  for ((j = 1; j <= i; j++))
  do
    echo -n "*"
  done
  #move to the next line after each row
  echo ""
done
