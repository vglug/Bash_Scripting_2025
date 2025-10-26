#!/bin/bash

echo "Enter a string:"
read str

rev_str=$(echo "$str" | rev)

if [ "$str" = "$rev_str" ]; then
    echo "It is a string palindrome."
else
    echo "It is not a string palindrome."
fi
