#!/bin/bash

# Check if file name is provided
if [ $# -eq 0 ]; then
  echo "Please provide a file name"
  exit 1
fi

# Input file
input_file=$1

# Output file
output_file="unique_${input_file}"

# Remove duplicates and save to output file
sort -u "${input_file}" > "${output_file}"

# Print success message
echo "Unique lines saved to ${output_file}"
