#!/bin/bash

# Check if a file is provided
if [ $# -eq 0 ]; then
  echo "Please provide a file"
  exit 1
fi

# Use sort and uniq commands to find unique lines
sort "$1" | uniq

# Alternatively, you can use the following command to preserve the original order
# awk '!seen[$0]++' "$1"
