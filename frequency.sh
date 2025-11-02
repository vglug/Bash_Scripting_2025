#!/bin/bash

# Read array elements
read -p "Enter array elements (space-separated): " -a arr

# Count frequency using associative array
declare -A freq

for i in "${arr[@]}"
do
    ((freq[$i]++))
done

# Display frequency of each element
echo "Element frequencies:"
for i in "${!freq[@]}"
do
    echo "$i: ${freq[$i]}"
done
