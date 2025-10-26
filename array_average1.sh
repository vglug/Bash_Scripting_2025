#!/bin/bash

# --- Define the Array and Variables ---
# We must define the array and variables here since 'read' is an external command.
NUMBERS=(10 20 35 45 50)  # The array elements
ARRAY_COUNT=${#NUMBERS[@]} # Count of elements (Bash built-in)
ARRAY_SUM=0                # Initialize sum

# Output the array contents (using the 'echo' builtin)
echo "Array Elements: ${NUMBERS[@]}"
echo "--------------------------"

# --- 1. Calculate the Sum (Without External Commands) ---
# Use a C-style for loop, which is a Bash built-in for iteration.
for element in "${NUMBERS[@]}"; do
    # Arithmetic expansion (built-in) to add the element to the sum.
    ARRAY_SUM=$(( ARRAY_SUM + element ))
done

# --- 2. Calculate the Mean (Integer Division) ---
# The result will be an integer because Bash arithmetic only supports integers.
INTEGER_MEAN=$(( ARRAY_SUM / ARRAY_COUNT ))

# --- Display Results ---
echo "Total Sum: $ARRAY_SUM"
echo "Element Count: $ARRAY_COUNT"
echo "Integer Mean: $INTEGER_MEAN"

# Note: The true mean is 32.0 (160/5). Bash rounds down to 32.
