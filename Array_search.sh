#!/bin/bash

# Take array input from user
echo "Enter array elements (space-separated):"
read -r -a array

# Take search term input from user
read -p "Enter element to search for: " search_term

# Search for the element
for i in "${!array[@]}"; do
  if [[ "${array[i]}" == "$search_term" ]]; then
    echo "Element '$search_term' found at index $i"
    exit 0
  fi
done

# If the element is not found
echo "Element '$search_term' not found in the array"
