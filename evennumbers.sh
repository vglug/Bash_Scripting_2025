#!/bin/bash

# Print all even numbers from 1 to 50
echo "Even numbers from 1 to 50:"

for (( num=1; num<=50; num++ ))
do
  if (( num % 2 == 0 ))
  then
    echo "$num"
  fi
done
