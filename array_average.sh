#!/bin/bash

# --- Function to print the multiplication table ---
print_table() {
    # 1. Prompt the user for the number
    read -p "Enter a number to generate its multiplication table: " NUM

    # Input validation: check if NUM is a valid positive integer
    if ! [[ "$NUM" =~ ^[0-9]+$ ]]; then
        echo "Error: Please enter a valid positive integer."
        return 1
    fi

    echo ""
    echo "--- Multiplication Table for $NUM (1 to 10) ---"

    # 2. Loop from 1 to 10 (using a C-style for loop for better arithmetic control)
    for (( i=1; i<=10; i++ )); do
        # 3. Calculate the product
        # The $(( ... )) syntax performs arithmetic evaluation.
        PRODUCT=$(( NUM * i ))

        # 4. Print the result: NUM x i = PRODUCT
        # printf is used for formatted output (padding for clean alignment).
        printf "%2d x %2d = %3d\n" "$NUM" "$i" "$PRODUCT"
    done
}

# --- Main script execution ---
print_table
