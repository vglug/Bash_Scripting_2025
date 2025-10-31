#!/bin/bash
read -p "Enter a string: " str
vowels=0
consonants=0
str=$(echo "$str" | tr 'A-Z' 'a-z')
for (( i=0; i<${#str}; i++ ))
do
    ch=${str:$i:1}
    if [[ $ch =~ [aeiou] ]]; then
        ((vowels++))
    elif [[ $ch =~ [a-z] ]]; then
        ((consonants++))
    fi
done
echo "Vowels: $vowels"
echo "Consonants: $consonants"
