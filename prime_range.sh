
#!/bin/bash   # Shebang line to tell the system to use the Bash interpreter

echo "Prime numbers from 1 to 100 are:"

# Loop through numbers from 2 to 100
for ((num=2; num<=100; num++))
do
    prime=1   # Assume number is prime

    # Check divisibility from 2 up to the square root of num
    for ((i=2; i*i<=num; i++))
    do
        if (( num % i == 0 ))   # If divisible, it's not a prime number
        then
            prime=0
            break   # Exit loop early since it's not prime
        fi
    done

    # If prime flag is still 1, print the number
    if (( prime == 1 ))
    then
        echo -n "$num "   # -n prevents a new line, prints numbers in same line
    fi
done

echo    # Print a new line at the end
