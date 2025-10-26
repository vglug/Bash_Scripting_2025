#!/bin/bash

# Take array input from user
echo "Enter array elements (space-separated):"
read -r -a array

# Find minimum and maximum values
min=${array[0]}
max=${array[0]}

for num in "${array[@]}"; do
  if (( num < min )); then
    min=$num
  elif (( num > max )); then
    max=$num
  fi
done

# Print the results
echo "Array: ${array[@]}"
echo "Minimum value: $min"
echo "Maximum value: $max"
