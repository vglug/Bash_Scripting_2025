#!/bin/bash
read -p "Enter number of rows: " n
for ((i=1; i<=n; i++))
do
  
    for ((j=i; j<n; j++))
    do
        echo -n " "
    done
    
    for ((j=1; j<=i; j++))
    do
        echo -n "$j"
    done
    
    for ((j=i-1; j>=1; j--))
    do
        echo -n "$j"
    done

    echo
done
