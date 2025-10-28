#!/bin/bash

# Define an array
array=(12 45 7 23 56 89 34)

# Initialize min and max variables with the first element of the array
min=${array[0]}
max=${array[0]}

# Iterate through the array to find min and max
for num in "${array[@]}"; do
  if (( num < min )); then
    min=$num
  elif (( num > max )); then
    max=$num
  fi
done

# Print the min and max values
echo "Minimum value: $min"
echo "Maximum value: $max"
