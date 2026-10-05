N = int(input())

summa = 0

for i in range(1, N + 1):
    if i % 2 == 0:
        summa += i

print(summa)