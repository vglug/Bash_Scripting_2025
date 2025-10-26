#!/bin/bash
read -p "Enter a sentence: " sentence
echo "$sentence" | tr ' ' '\n' | sort | xargs
