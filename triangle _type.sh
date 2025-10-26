echo "Enter first side:"
read a
echo "Enter second side:"
read b
echo "Enter third side:"
read c
if (( a + b > c && a + c > b && b + c > a )); then
    if (( a == b && b == c )); then
        echo "The triangle is Equilateral."
    elif (( a == b || b == c || a == c )); then
        echo "The triangle is Isosceles."
    else
        echo "The triangle is Scalene."
    fi
else
    echo "The given sides do not form a valid triangle."
fi
