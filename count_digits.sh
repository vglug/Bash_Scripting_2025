#!/bin/bash

# Read a number from user
read -p "Enter a number: " num

count=0
n=$num

# Handle 0 as a special case
if [ "$n" -eq 0 ]; then
  count=1
else
  while [ "$n" -ne 0 ]
  do
    n=$((n / 10))
    ((count++))
  done
fi

echo "Number of digits in $num is: $count"
