#!/bin/bash

# --- Function to print the multiplication table ---
print_table() {
    # 1. Prompt the user for input
    read -p "Enter a number to generate its multiplication table: " NUM

    # Input validation (check if NUM is a valid positive integer)
    if ! [[ "$NUM" =~ ^[0-9]+$ ]]; then
        echo "Error: Please enter a valid positive integer."
        return 1
    fi

    echo "--- Multiplication Table for $NUM ---"

    # 2. Loop from 1 to 10
    # The 'seq' command generates a sequence of numbers from 1 to 10.
    for i in $(seq 1 10); do
        # 3. Calculate the product
        # The $(( ... )) syntax is used for arithmetic evaluation in Bash.
        PRODUCT=$(( NUM * i ))

        # 4. Print the result in the format: Number x Multiplier = Product
        printf "%2d x %2d = %3d\n" "$NUM" "$i" "$PRODUCT"
    done
}

# --- Main script execution ---
print_table
