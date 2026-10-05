N = int(input())

summa = 0

for i in range(1, N):
    if N % i == 0:
        summa += i

print("Делители:", end=" ")

for i in range(1, N):
    if N % i == 0:
        print(i, end=" ")

print()
print("Сумма:", summa)

if summa == N:
    print("совершенное")
else:
    print("не совершенное")