N = int(input())

summa = 0
product = 1
count = 0

while N > 0:
    digit = N % 10

    summa += digit
    product *= digit
    count += 1

    N //= 10

print("Сумма:", summa)
print("Произведение:", product)
print("Количество:", count)