#!/bin/bash

echo "Enter a string:"
read str

# Remove punctuation
clean_str=$(echo "$str" | tr -d '[:punct:]')

# Convert to lowercase
lower_str=$(echo "$clean_str" | tr '[:upper:]' '[:lower:]')

# Count words after cleaning
word_count=$(echo "$clean_str" | wc -w)

# Display results
echo "String after removing punctuation: $clean_str"
echo "String in lowercase: $lower_str"
echo "Number of words after cleaning: $word_count"
