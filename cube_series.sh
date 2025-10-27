#!/bin/sh

# Read n from user
read -p "Enter a number: " n

# Loop from 1 to n
for (( i=1; i<=n; i++ ))
do
    cube=$((i * i * i))
    echo "Cube of $i is $cube"
done
