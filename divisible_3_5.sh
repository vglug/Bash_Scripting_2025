#!/bin/bash

# Take input from the user
read -p "Enter a number: " num

# Check divisibility by both 3 and 5
if (( num % 3 == 0 && num % 5 == 0 )); then
    echo "Divisible"
else
    echo "Not Divisible"
fi

