#!/bin/bash

# Take the first command-line argument
number="$1"

# Initialize sum to zero
sum=0

# Loop to process each digit
while [ "$number" -gt 0 ]; do
    digit=$(( number % 10 ))       # Extract last digit
    sum=$(( sum + digit ))         # Add digit to sum
    number=$(( number / 10 ))      # Remove last digit
done

# Output the result
echo "Sum of digits: $sum"
