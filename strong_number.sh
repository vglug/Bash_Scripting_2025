#!/bin/sh

factorial() {
    num=$1
    fact=1
    if [ "$num" -gt 1 ]; then
        i=1
        while [ "$i" -le "$num" ]; do
            fact=$((fact * i))
            i=$((i + 1))
        done
    fi
    echo "$fact"
}

check_strong_number() {
    original_number=$1
    temp_number=$original_number
    sum_of_factorials=0

    if ! echo "$original_number" | grep -q '^[0-9]\+$' || [ "$original_number" -lt 0 ]; then
        echo "Error: Please provide a non-negative integer."
        return 1
    fi

    while [ "$temp_number" -gt 0 ]; do
        digit=$((temp_number % 10))
        digit_factorial=$(factorial "$digit")
        sum_of_factorials=$((sum_of_factorials + digit_factorial))
        temp_number=$((temp_number / 10))
    done

    if [ "$sum_of_factorials" -eq "$original_number" ]; then
        echo "$original_number is a Strong Number. (Sum: $sum_of_factorials)"
        return 0
    else
        echo "$original_number is NOT a Strong Number. (Sum: $sum_of_factorials)"
        return 1
    fi
}

if [ -z "$1" ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

check_strong_number "$1"
