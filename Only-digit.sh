#!/bin/bash

read -p "Enter a string: " str

if [[ $str =~ ^[0-9]+$ ]]; then
    echo "The string contains only digits."
else
    echo "The string does not contain only digits."
fi
