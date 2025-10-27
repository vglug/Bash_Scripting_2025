#!/bin/bash

# Check if the file and word are provided
if [ $# -ne 2 ]; then
  echo "Usage: $0 <file> <word>"
  exit 1
fi

# Check if the file exists
if [ ! -f "$1" ]; then
  echo "File '$1' not found"
  exit 1
fi

# Count the occurrences of the word
count=$(grep -o -i "$2" "$1" | wc -l)

# Print the result
echo "The word '$2' appears $count times in '$1'"

