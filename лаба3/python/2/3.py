N = int(input())

maximum = 0
minimum = 9

while N > 0:
    digit = N % 10

    if digit > maximum:
        maximum = digit

    if digit < minimum:
        minimum = digit

    N //= 10

print("Максимум:", maximum)
print("Минимум:", minimum)