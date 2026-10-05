N = int(input())

for number in range(1, N + 1):
    temp = number
    digits = 0

    while temp > 0:
        digits += 1
        temp //= 10

    temp = number
    summa = 0

    while temp > 0:
        digit = temp % 10
        summa += digit ** digits
        temp //= 10

    if summa == number:
        print(number, end=" ")