even = 0
odd = 0
positive = 0
negative = 0

while True:
    x = int(input())

    if x == 0:
        break

    if x % 2 == 0:
        even += 1
    else:
        odd += 1

    if x > 0:
        positive += 1
    elif x < 0:
        negative += 1

print("Чётных:", even)
print("Нечётных:", odd)
print("Положительных:", positive)
print("Отрицательных:", negative)