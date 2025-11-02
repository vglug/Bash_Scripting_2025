#!/bin/bash

read -p "Enter a number: " num
sum=0

for (( i=1; i<num; i++ ))
do
  if (( num % i == 0 ))
  then
    (( sum += i ))
  fi
done

if (( sum == num ))
then
  echo "$num is a perfect number."
else
  echo "$num is not a perfect number."
fi
