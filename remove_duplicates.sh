#!/bin/bash

# Input string
str="This is is a A test Test string STRING"

# Remove duplicate words (case-insensitive)
unique=$(echo "$str" | tr ' ' '\n' | awk '!seen[tolower($0)]++' | tr '\n' ' ')

# Output result
echo "Original: $str"
echo "Without duplicates: $unique"
