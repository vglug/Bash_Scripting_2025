#!/bin/bash

read -p "Enter a character: " ch

# Convert to lowercase to handle uppercase input
ch=$(echo "$ch" | tr 'A-Z' 'a-z')

# Check if input is a single alphabet character
if ! [[ "$ch" =~ ^[a-z]$ ]]; then
    echo "Please enter a single alphabetic character!"
    exit 1
fi

# Check vowel or consonant
case "$ch" in
    a|e|i|o|u)
        echo "$ch is a vowel"
        ;;
    *)
        echo "$ch is a consonant"
        ;;
esac
