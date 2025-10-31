#!/bin/bash
# tail_file.sh - Display last 5 lines of a file

# Check if filename is given
if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

# Display last 5 lines
echo "Last 5 lines of the file $1:"
tail -n 5 "$1"
