#!/bin/bash
# Program to print first N perfect squares
# Read N from user
read -p "Enter the value of N: " N
echo "Perfect squares from 1 to $N are:"
# Loop from 1 to N
for (( i=1; i<=N; i++ ))
do
    square=$(( i * i ))
    echo "$square"
done
