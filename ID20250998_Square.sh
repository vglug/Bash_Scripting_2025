#!/bin/bash
read -p "Enter the value of N: " N
echo "Perfect squares from 1 to $N are:"

for (( i=1; i<=N; i++ ))
do
    square=$(( i * i ))
    echo "$square"
done
