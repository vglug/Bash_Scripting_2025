#!bin/bash
echo "Enter first angle:"
read a
echo "Enter second angle:"
read b
echo "Enter third angle:"
read c
sum=$((a + b + c))
if [ $sum -eq 180 ] && [ $a -gt 0 ] && [ $b -gt 0 ] && [ $c -gt 0 ]; then
    echo " The triangle is valid."
else
    echo " The triangle is NOT valid."
fi
