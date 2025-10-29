echo "Enter a string:"
read str
clean_str=$(echo "$str" | tr -d '[:punct:]')
echo "String after removing punctuation: $clean_str"
