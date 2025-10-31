#!/bin/bash

read -p "Enter a number: " num

# Check if input is a valid number
if ! [[ "$num" =~ ^-?[0-9]+$ ]]; then
    echo "Please enter a valid integer!"
    exit 1
fi

# Check even or odd using modulo operator
if [ $((num % 2)) -eq 0 ]; then
    echo "$num is even"
else
    echo "$num is odd"
fi
