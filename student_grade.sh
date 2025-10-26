#!/bin/bash

# --- Function to assign the grade ---
assign_grade() {
    # Check if a mark was provided
    if [ -z "$1" ]; then
        echo "Error: Please enter the student's marks."
        return 1
    fi

    MARKS=$1

    # --- Grading Logic (using if-elif-else) ---
    if [ "$MARKS" -ge 90 ] && [ "$MARKS" -le 100 ]; then
        GRADE="A+"
    elif [ "$MARKS" -ge 80 ] && [ "$MARKS" -lt 90 ]; then
        GRADE="A"
    elif [ "$MARKS" -ge 70 ] && [ "$MARKS" -lt 80 ]; then
        GRADE="B"
    elif [ "$MARKS" -ge 60 ] && [ "$MARKS" -lt 70 ]; then
        GRADE="C"
    elif [ "$MARKS" -ge 0 ] && [ "$MARKS" -lt 60 ]; then
        GRADE="F" # Fail
    else
        GRADE="Invalid Marks"
    fi

    # --- Display the result ---
    echo "Marks: $MARKS"
    echo "Grade: $GRADE"
}

# --- Main script execution ---

# 1. Prompt the user for input
read -p "Enter the student's marks (0-100): " input_marks

# 2. Call the function to process the input
assign_grade "$input_marks"
