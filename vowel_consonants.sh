#!/bin/bash

# Read input string
read -p "Enter a string: " str

# Initialize counts
vowels=0
consonants=0

# Convert string to lowercase (for easy comparison)
str=$(echo "$str" | tr 'A-Z' 'a-z')

# Iterate over each character
for (( i=0; i<${#str}; i++ ))
do
    ch=${str:$i:1}
    if [[ $ch =~ [aeiou] ]]; then
        ((vowels++))
    elif [[ $ch =~ [a-z] ]]; then
        ((consonants++))
    fi
done

# Display results
echo "Vowels: $vowels"
echo "Consonants: $consonants"
