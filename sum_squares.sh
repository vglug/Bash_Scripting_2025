
n = int(input("Enter a number: "))
total = 0
for i in range(1, n + 1):
    square = i * i        
    total += square        
print("Sum of squares from 1 to", n, "is:", total)
