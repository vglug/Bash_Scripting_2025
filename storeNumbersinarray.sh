#!/bin/bash

# Ask how many numbers
read -p "Enter how many numbers you want to store: " n

# Declare an empty array
numbers=()

# Loop to read numbers
echo "Enter $n numbers:"
for (( i=0; i<n; i++ ))
do
  read num
  numbers+=($num)
done

# Print all numbers
echo "You entered:"
for num in "${numbers[@]}"
do
  echo "$num"
done

