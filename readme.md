# 🧠 100 Logical Bash Programming Questions with Descriptions
| ID  | Question | File Name | Description | Sample Input | Sample Output |
|-----|----------|-----------|-------------|--------------|---------------|
| 001 | Check if a number is even or odd | [even_odd.sh](./even_odd.sh) | Take a number as input and determine if it is even or odd using modulo. | 7 | Odd |
| 002 | Find the largest of three numbers | [largest_three.sh](./largest_three.sh) | Compare three numbers using if-else to find the greatest. | 5 9 3 | 9 |
| 003 | Check if a number is a palindrome | [palindrome_number.sh](./palindrome_number.sh) | Reverse the number and check if it matches the original. | 121 | Palindrome |
| 004 | Check if a string is a palindrome | [palindrome_string.sh](./palindrome_string.sh) | Reverse a string and compare with the original to check for palindrome. | radar | Palindrome |
| 005 | Check if a year is leap year or not | [leap_year.sh](./leap_year.sh) | Determine leap year based on divisibility rules by 4, 100, 400. | 2024 | Leap Year |
| 006 | Check if a number is positive, negative or zero | [number_check.sh](./number_check.sh) | Print whether number is positive, negative or zero. | -5 | Negative |
| 007 | Check if a character is a vowel or consonant | [vowel_check.sh](./vowel_check.sh) | Check if the input character is one of a, e, i, o, u. | e | Vowel |
| 008 | Check if a number is prime | [prime_check.sh](./prime_check.sh) | Use loop to check divisibility and determine if number is prime. | 11 | Prime |
| 009 | Find the smallest of three numbers | [smallest_three.sh](./smallest_three.sh) | Compare three input numbers and print the smallest one. | 7 2 5 | 2 |
| 010 | Check if a string is empty or not | [empty_string.sh](./empty_string.sh) | Use -z or -n test to check for empty string input. | "" | Empty |
| 011 | Display grade based on marks | [student_grade.sh](./student_grade.sh) | Read marks and assign grades using if-elif. | 85 | A |
| 012 | Check if a number is divisible by both 3 and 5 | [divisible_3_5.sh](./divisible_3_5.sh) | Use modulo to check divisibility by both 3 and 5. | 15 | Divisible |
| 013 | Check if a number is an Armstrong number | [armstrong_number.sh](./armstrong_number.sh) | Sum of cube of digits equals the number itself. | 153 | Armstrong |
| 014 | Check if a triangle is valid (angles) | [valid_triangle.sh](./valid_triangle.sh) | Sum of three angles should be 180 to be a valid triangle. | 60 60 60 | Valid Triangle |
| 015 | Identify triangle type (equilateral, isosceles, scalene) | [triangle_type.sh](./triangle_type.sh) | Compare sides and print triangle type. | 5 5 8 | Isosceles |
| 016 | Check if a number lies in a given range | [number_range.sh](./number_range.sh) | Compare number with lower and upper limits. | 15, 10-20 | In Range |
| 017 | Swap two numbers without a third variable | [swap_numbers.sh](./swap_numbers.sh) | Use arithmetic operations to swap values. | 5 9 | 9 5 |
| 018 | Find absolute value of a number | [absolute_value.sh](./absolute_value.sh) | Convert negative number to positive using condition. | -12 | 12 |
| 019 | Find greatest among four numbers | [greatest_four.sh](./greatest_four.sh) | Compare four numbers using nested if conditions. | 4 7 2 9 | 9 |
| 020 | Check if a year has 53 Sundays | [fiftythree_sundays.sh](./fiftythree_sundays.sh) | Use date logic or modular arithmetic to determine extra Sundays. | 2023 | No |
| 021 | Print all even numbers from 1 to 50 | [even_numbers.sh](./even_numbers.sh) | Loop through range and print numbers divisible by 2. | 1-50 | 2 4 6 ... 50 |
| 022 | Print multiplication table of a number | [multiplication_table.sh](./multiplication_table.sh) | Display table from 1 to 10 for given number. | 5 | 5 10 15 ... 50 |
| 023 | Find factorial of a number | [factorial.sh](./factorial.sh) | Use loop or recursion to compute factorial. | 5 | 120 |
| 024 | Print Fibonacci series up to N terms | [fibonacci.sh](./fibonacci.sh) | Generate Fibonacci numbers iteratively. | 7 | 0 1 1 2 3 5 8 |
| 025 | Find sum of digits of a number | [sum_digits.sh](./sum_digits.sh) | Extract each digit and accumulate the sum. | 1234 | 10 |
| 026 | Reverse a string | [reverse_string.sh](./reverse_string.sh) | Reverse string using loops or rev command. | hello | olleh |
| 027 | Count number of vowels in a string | [count_vowels.sh](./count_vowels.sh) | Loop through string and count a, e, i, o, u. | OpenAI | 3 |
| 028 | Count number of words in a string | [count_words.sh](./count_words.sh) | Use wc or loop to count words. | Hello world | 2 |
| 029 | Count number of characters in a string | [count_chars.sh](./count_chars.sh) | Use wc or loop to count characters. | Bash | 4 |
| 030 | Find sum of natural numbers up to N | [sum_natural.sh](./sum_natural.sh) | Use loop or formula to compute sum. | 5 | 15 |
| 031 | Print first N odd numbers | [odd_numbers.sh](./odd_numbers.sh) | Loop to print numbers with modulo 2 != 0. | 5 | 1 3 5 7 9 |
| 032 | Find HCF of two numbers | [hcf.sh](./hcf.sh) | Use Euclidean algorithm with loops. | 12 18 | 6 |
| 033 | Find LCM of two numbers | [lcm.sh](./lcm.sh) | Use formula LCM = (a*b)/HCF(a,b). | 4 5 | 20 |
| 034 | Convert Celsius to Fahrenheit | [celsius_to_fahrenheit.sh](./celsius_to_fahrenheit.sh) | Use formula F = C*9/5 +32. | 25 | 77 |
| 035 | Convert Fahrenheit to Celsius | [fahrenheit_to_celsius.sh](./fahrenheit_to_celsius.sh) | Use formula C = (F-32)*5/9. | 77 | 25 |
| 036 | Check if a number is perfect | [perfect_number.sh](./perfect_number.sh) | Sum of proper divisors equals the number. | 6 | Perfect Number |
| 037 | Print ASCII value of a character | [ascii_value.sh](./ascii_value.sh) | Use printf or awk to get ASCII value. | A | 65 |
| 038 | Find GCD of multiple numbers | [gcd_multiple.sh](./gcd_multiple.sh) | Apply HCF iteratively on multiple numbers. | 12 18 24 | 6 |
| 039 | Find LCM of multiple numbers | [lcm_multiple.sh](./lcm_multiple.sh) | Compute LCM iteratively using formula. | 4 5 6 | 60 |
| 040 | Find sum of first N even numbers | [sum_even.sh](./sum_even.sh) | Loop through first N even numbers to sum. | 5 | 30 |
| 041 | Find sum of first N odd numbers | [sum_odd.sh](./sum_odd.sh) | Loop through first N odd numbers to sum. | 5 | 25 |
| 042 | Check if two strings are anagrams | [anagram_check.sh](./anagram_check.sh) | Sort strings and compare for equality. | listen silent | Anagram |
| 043 | Count number of lines in a file | [count_lines.sh](./count_lines.sh) | Use wc -l to count lines. | file.txt | 20 |
| 044 | Count number of words in a file | [count_words_file.sh](./count_words_file.sh) | Use wc -w to count words in file. | file.txt | 100 |
| 045 | Count number of characters in a file | [count_chars_file.sh](./count_chars_file.sh) | Use wc -m or awk. | file.txt | 450 |
| 046 | Find largest element in array | [largest_array.sh](./largest_array.sh) | Loop through array to find maximum. | 5 9 3 7 | 9 |
| 047 | Find smallest element in array | [smallest_array.sh](./smallest_array.sh) | Loop through array to find minimum. | 5 9 3 7 | 3 |
| 048 | Sum of array elements | [sum_array.sh](./sum_array.sh) | Loop through array and add elements. | 1 2 3 4 | 10 |
| 049 | Reverse an array | [reverse_array.sh](./reverse_array.sh) | Print array elements in reverse order. | 1 2 3 4 | 4 3 2 1 |
| 050 | Find second largest element in array | [second_largest.sh](./second_largest.sh) | Track largest and second largest while looping. | 1 5 3 7 | 5 |
| 051 | Check if a number is a square number | [square_number.sh](./square_number.sh) | Determine if square of an integer equals the number. | 25 | Square Number |
| 052 | Check if a number is a cube number | [cube_number.sh](./cube_number.sh) | Determine if cube of an integer equals the number. | 27 | Cube Number |
| 053 | Print prime numbers between 1 to N | [prime_range.sh](./prime_range.sh) | Loop from 1 to N and check each number for primality. | 10 | 2 3 5 7 |
| 054 | Print all Fibonacci numbers less than N | [fibonacci_less_n.sh](./fibonacci_less_n.sh) | Generate Fibonacci numbers until N-1. | 10 | 0 1 1 2 3 5 8 |
| 055 | Find sum of squares of first N natural numbers | [sum_squares.sh](./sum_squares.sh) | Sum i^2 for i from 1 to N. | 3 | 14 |
| 056 | Find sum of cubes of first N natural numbers | [sum_cubes.sh](./sum_cubes.sh) | Sum i^3 for i from 1 to N. | 3 | 36 |
| 057 | Print all multiples of a number less than N | [multiples.sh](./multiples.sh) | Loop and print multiples less than N. | 3 10 | 3 6 9 |
| 058 | Check if a number is automorphic | [automorphic.sh](./automorphic.sh) | Square of number ends with same digits as number. | 25 | Automorphic |
| 059 | Find digital root of a number | [digital_root.sh](./digital_root.sh) | Sum digits repeatedly until single digit. | 987 | 6 |
| 060 | Count frequency of characters in string | [char_frequency.sh](./char_frequency.sh) | Loop through string and count each character. | hello | h:1 e:1 l:2 o:1 |
| 061 | Print all divisors of a number | [divisors.sh](./divisors.sh) | Loop from 1 to N and print divisors. | 12 | 1 2 3 4 6 12 |
| 062 | Check if a number is abundant | [abundant.sh](./abundant.sh) | Sum of proper divisors greater than number. | 12 | Abundant |
| 063 | Check if a number is deficient | [deficient.sh](./deficient.sh) | Sum of proper divisors less than number. | 8 | Deficient |
| 064 | Print all perfect numbers less than N | [perfect_numbers.sh](./perfect_numbers.sh) | Loop to find numbers whose sum of divisors equals number. | 30 | 6 28 |
| 065 | Find sum of digits at even positions | [sum_even_digits.sh](./sum_even_digits.sh) | Sum digits at even indices in number. | 1234 | 6 |
| 066 | Find sum of digits at odd positions | [sum_odd_digits.sh](./sum_odd_digits.sh) | Sum digits at odd indices in number. | 1234 | 4 |
| 067 | Convert decimal to binary | [decimal_to_binary.sh](./decimal_to_binary.sh) | Use division-remainder method to convert decimal. | 10 | 1010 |
| 068 | Convert binary to decimal | [binary_to_decimal.sh](./binary_to_decimal.sh) | Use positional weights to compute decimal. | 1010 | 10 |
| 069 | Convert decimal to octal | [decimal_to_octal.sh](./decimal_to_octal.sh) | Divide repeatedly by 8 to get octal. | 64 | 100 |
| 070 | Convert decimal to hexadecimal | [decimal_to_hex.sh](./decimal_to_hex.sh) | Divide repeatedly by 16 for hexadecimal. | 255 | FF |
| 071 | Convert hexadecimal to decimal | [hex_to_decimal.sh](./hex_to_decimal.sh) | Multiply each hex digit by power of 16. | FF | 255 |
| 072 | Reverse words in a sentence | [reverse_words.sh](./reverse_words.sh) | Split sentence and reverse order of words. | Hello world | world Hello |
| 073 | Count number of uppercase letters | [count_upper.sh](./count_upper.sh) | Loop string and check A-Z. | OpenAI | 2 |
| 074 | Count number of lowercase letters | [count_lower.sh](./count_lower.sh) | Loop string and check a-z. | OpenAI | 4 |
| 075 | Count number of digits in a string | [count_digits.sh](./count_digits.sh) | Loop string and check 0-9. | OpenAI123 | 3 |
| 076 | Count number of special characters in string | [count_special.sh](./count_special.sh) | Loop string and count non-alphanumeric. | Open@AI! | 2 |
| 077 | Merge two arrays | [merge_arrays.sh](./merge_arrays.sh) | Combine elements of two arrays into one. | 1 2, 3 4 | 1 2 3 4 |
| 078 | Find intersection of two arrays | [array_intersection.sh](./array_intersection.sh) | Print elements present in both arrays. | 1 2 3, 2 3 4 | 2 3 |
| 079 | Find union of two arrays | [array_union.sh](./array_union.sh) | Print unique elements from both arrays. | 1 2, 2 3 | 1 2 3 |
| 080 | Remove duplicates from array | [remove_duplicates.sh](./remove_duplicates.sh) | Keep unique elements only. | 1 2 2 3 | 1 2 3 |
| 081 | Rotate array left by N positions | [rotate_left.sh](./rotate_left.sh) | Shift array elements left N times. | 1 2 3 4 1 | 2 3 4 1 1 |
| 082 | Rotate array right by N positions | [rotate_right.sh](./rotate_right.sh) | Shift array elements right N times. | 1 2 3 4 1 | 1 1 2 3 4 |
| 083 | Check if array is sorted | [check_sorted.sh](./check_sorted.sh) | Loop and compare consecutive elements. | 1 2 3 4 | Sorted |
| 084 | Find maximum difference in array | [max_diff.sh](./max_diff.sh) | Subtract min from max in array. | 1 2 5 3 | 4 |
| 085 | Print all prime factors of a number | [prime_factors.sh](./prime_factors.sh) | Divide by primes iteratively. | 12 | 2 2 3 |
| 086 | Find sum of prime numbers less than N | [sum_primes.sh](./sum_primes.sh) | Loop and sum all primes < N. | 10 | 17 |
| 087 | Print all palindrome numbers less than N | [palindrome_numbers.sh](./palindrome_numbers.sh) | Check each number for palindrome. | 100 | 0 1 2 3 ... 99 |
| 088 | Count number of zeros in a number | [count_zeros.sh](./count_zeros.sh) | Extract digits and count zeros. | 10203 | 2 |
| 089 | Find next prime number | [next_prime.sh](./next_prime.sh) | Increment and check primality. | 10 | 11 |
| 090 | Find previous prime number | [prev_prime.sh](./prev_prime.sh) | Decrement and check primality. | 10 | 7 |
| 091 | Find all Armstrong numbers less than N | [armstrong_less_n.sh](./armstrong_less_n.sh) | Check each number for Armstrong property. | 500 | 0 1 153 370 371 407 |
| 092 | Count total digits in a number | [total_digits.sh](./total_digits.sh) | Divide by 10 until 0. | 12345 | 5 |
| 093 | Print a pattern of stars | [star_pattern.sh](./star_pattern.sh) | Use nested loops to print triangle/star patterns. | 5 | * \n ** \n *** ... |
| 094 | Print reverse pattern of stars | [reverse_star.sh](./reverse_star.sh) | Nested loops for inverted triangle. | 5 | ***** \n **** ... |
| 095 | Print hollow square pattern | [hollow_square.sh](./hollow_square.sh) | Print stars on edges only. | 4 | **** \n *  * \n *  * \n **** |
| 096 | Find sum of first N odd numbers using formula | [sum_odd_formula.sh](./sum_odd_formula.sh) | Sum = N^2 | 5 | 25 |
| 097 | Find sum of first N even numbers using formula | [sum_even_formula.sh](./sum_even_formula.sh) | Sum = N*(N+1) | 5 | 30 |
| 098 | Print Pascal's triangle up to N rows | [pascals_triangle.sh](./pascals_triangle.sh) | Use combination formula in nested loops. | 5 | 1 \n 1 1 \n 1 2 1 ... |
| 099 | Find sum of squares of digits of a number | [sum_squares_digits.sh](./sum_squares_digits.sh) | Loop through digits and sum squares. | 23 | 13 |
| 100 | Find product of digits of a number | [product_digits.sh](./product_digits.sh) | Multiply all digits together. | 123 | 6 |

# Hacktoberfest 2025 Bash Challenge - Steps

1. **Pick Questions**  
   [Click the provided link](https://script.google.com/macros/s/AKfycbzSF9CntU7DELQkbCX3HVjxF3U2Iyl2cjo74d8doHY8gjohCgWi9aWqSMI8iOrdbxI/exec) and get **3 question IDs** you want to solve.

2. **Fork Repository**  
   Fork the main repository to your GitHub account.

3. **Solve Problems**  
   Solve the picked problems **one by one** using **Bash scripting**.  
   - Use the **file names mentioned** in the question list to create files for respective questions.  
   - Commit your code to your forked repository.

4. **Create Pull Requests**  
   Make **pull requests one by one** for each solved problem.

5. **Update Comments**  
   Once your pull requests are merged:  
   - Update the **comments/documentation** in all three programs.  
   - Commit the changes to your forked repository.

6. **Pull Requests for Updated Changes**  
   Make **pull requests again, one by one**, for the updated comments/documentation.

7. **Completion**  
   Once all **6 pull requests are merged**, Hacktoberfest 2025 will be completed and updated on the [Hacktoberfest site](https://hacktoberfest.com/).
