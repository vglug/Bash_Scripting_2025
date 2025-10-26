#!/bin/bash

read -p "Enter a number: " num
rev_num=0

while [ $num -gt 0 ]
do
    rem=$((num % 10))
    rev_num=$((rev_num * 10 + rem))
    num=$((num / 10))
done

echo "Reversed number: $rev_num"
