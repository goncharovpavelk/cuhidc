maximum = None
second_maximum = None

while True:
    x = int(input())

    if x == 0:
        break

    if maximum is None or x > maximum:
        second_maximum = maximum
        maximum = x

    elif x != maximum and (second_maximum is None or x > second_maximum):
        second_maximum = x

print("Первый максимум:", maximum)
print("Второй максимум:", second_maximum)