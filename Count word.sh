
#!/bin/bash

echo "Enter a string:"
read str

# Count words
word_count=$(echo $str | wc -w)

# Count characters
char_count=$(echo -n $str | wc -c)

# Count lines (in case multiple lines are entered)
line_count=$(echo "$str" | wc -l)

echo "Number of words in the string: $word_count"
echo "Number of characters in the string: $char_count"
echo "Number of lines in the string: $line_count"
