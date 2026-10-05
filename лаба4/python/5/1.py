maximum = None
minimum = None

while True:
    x = int(input())

    if x == 0:
        break

    if maximum is None or x > maximum:
        maximum = x

    if minimum is None or x < minimum:
        minimum = x

print("Максимум:", maximum)
print("Минимум:", minimum)
print("Разность:", maximum - minimum)