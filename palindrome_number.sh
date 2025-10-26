#!/bin/bash
# Program: Check if a number is a palindrome
# Description: Reverse the number and check if it matches the original

echo "Enter a number:"
read num

original=$num
rev=0

# Reverse the number
while [ $num -gt 0 ]
do
    rem=$((num % 10))
    rev=$((rev * 10 + rem))
    num=$((num / 10))
done

# Check if palindrome
if [ $original -eq $rev ]
then
    echo "Palindrome"
else
    echo "Not Palindrome"
fi
