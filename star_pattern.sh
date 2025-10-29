#!/bin/bash

# star_pattern.sh
# Description: Use nested loops to print triangle/star patterns.

read -p "Enter the number of rows: " n
for ((i = 1; i <= n; i++))
do
  for ((j = 1; j <= i; j++))
  do
    echo -n "*"
  done
  echo ""
done
