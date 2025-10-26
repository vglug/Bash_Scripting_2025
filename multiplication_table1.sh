#!/bin/bash

# Prompt the user to enter a number
echo "Enter the number for which you want the multiplication table:"
read num

# Loop from 1 to 10 to calculate and display the multiplication table
for i in {1..10}
do
    result=$((num * i))
    echo "$num * $i = $result"
done
