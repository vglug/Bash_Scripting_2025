#!/bin/bash

# Take input from the user
read -p "Enter a number: " num

# Check divisibility by both 3 and 5
if (( num % 3 == 0 && num % 5 == 0 )); then 
    echo "Divisible" # If the number is divisible by 3 and 5 print this
else
    echo "Not Divisible" # If the number not divisible by 3 and 5 print this 
fi

