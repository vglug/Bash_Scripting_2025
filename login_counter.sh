#!/bin/bash
read -p "Enter the filename: " file

# Check if file exists
if [ ! -f "$file" ]; then
    echo "File not found!"
    exit 1
fi

echo "User login count:"
echo "-----------------"
sort "$file" | uniq -c | while read count name
do
    echo "$name - $count times"
done
