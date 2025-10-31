#!/bin/bash
# head_file.sh - Display first 10 lines of a file

# Check if filename is given
if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

# Display first 10 lines
echo "First 10 lines of the file $1:"
head -n 10 "$1"
