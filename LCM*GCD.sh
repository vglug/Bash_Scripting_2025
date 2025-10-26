#!/bin/bash

# Read two numbers
read -p "Enter first number: " a
read -p "Enter second number: " b

# Function to find GCD using Euclidean algorithm
gcd() {
    local x=$1# Declaring a local variable x
    local y=$2# Declaring a local variable y
    while [ $y -ne 0 ]; do
        local temp=$y
        y=$((x % y))
        x=$temp
    done
    echo $x
}

# Calculate GCD
g=$(gcd $a $b)

# Calculate LCM
lcm=$(( (a * b) / g ))

echo "LCM of $a and $b is: $lcm"
