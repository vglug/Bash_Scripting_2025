#!/bin/bash
# Program to check if a string starts with a vowel

read -p "Enter a string: " str

# Get the first character
first_char=${str:0:1}

# Convert to lowercase for easy comparison
first_char_lower=$(echo "$first_char" | tr '[:upper:]' '[:lower:]')

if [[ "$first_char_lower" == "a" || "$first_char_lower" == "e" || "$first_char_lower" == "i" || "$first_char_lower" == "o" || "$first_char_lower" == "u" ]]; then
    echo "The string starts with a vowel."
else
    echo "The string does not start with a vowel."
fi
