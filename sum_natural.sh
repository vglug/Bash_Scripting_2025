# Sum from 1 to N using a loop

N = int(input("Enter a number: "))
total = 0

for i in range(1, N + 1):
    total += i

print("Sum from 1 to", N, "is:", total)
