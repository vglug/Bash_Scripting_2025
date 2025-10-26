#!/bin/bash

# Read the number, lower limit, and upper limit from the user
echo "Enter a number:"
read num

echo "Enter lower limit:"
read lower

echo "Enter upper limit:"
read upper

# Compare the number
if [ $num -lt $lower ]; then
    echo "The number is below the lower limit."

elif [ $num -gt $upper ]; then
    echo "The number is above the upper limit."

else
    echo "The number is within the range."
fi
