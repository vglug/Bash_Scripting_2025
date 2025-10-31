#!/bin/bash
read -p "Enter array elements (space-separated): " -a arr
declare -A freq
for i in "${arr[@]}"
do
    ((freq[$i]++))
done
echo "Element frequencies:"
for i in "${!freq[@]}"
do
    echo "$i: ${freq[$i]}"
done
