#!/bin/bash

echo "Enter a string:"
read str
word_count=$(echo $str | wc -w)

echo "Number of words in the string: $word_count"
