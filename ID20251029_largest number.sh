#!/bin/bash
echo "Enter the number of elements:"
read n

echo "Enter $n numbers:"
for (( i=0; i<n; i++ ))
do
    read arr[i]
done
largest=${arr[0]}
second_largest=''

for (( i=1; i<n; i++ ))
do
    if (( arr[i] > largest ))
    then
        second_largest=$largest
        largest=${arr[i]}
    elif (( arr[i] != largest )) && { [[ -z "$second_largest" ]] || (( arr[i] > second_largest )); }
    then
        second_largest=${arr[i]}
    fi
done

if [[ -z "$second_largest" ]]
then
    echo "There is no distinct second largest number (all elements may be equal)."
else
    echo "Second largest number is: $second_largest"
fi
