#!/bin/bash
MARKS=78
echo "Marks: $MARKS"
echo "---"
if (( MARKS >= 90 && MARKS <= 100 )); then
    GRADE="A+"
elif (( MARKS >= 80 )); then
    GRADE="A"
elif (( MARKS >= 70 )); then
    GRADE="B"
elif (( MARKS >= 60 )); then
    GRADE="C"
elif (( MARKS >= 0 )); then
    GRADE="F" # Fail
else
    GRADE="Invalid Marks"
fi

echo "Grade: $GRADE"
