#!/bin/bash

# Define an array
numbers=(10 20 30 40 50 60 70 80 90 100)

# Ask user to enter element to search
read -p "Enter number to search: " search

# Flag to check if found
found=0

# Loop through array
for num in "${numbers[@]}"
do
  if [ "$num" -eq "$search" ]; then
    found=1
    break
  fi
done

# Display result
if [ $found -eq 1 ]; then
  echo "$search is found in the array."
else
  echo "$search is not found in the array."
fi
