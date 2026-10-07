n = int(input())
a = list(map(int, input().split()))
ch = nech = pol = otr = 0
for x in a:
    if x % 2 == 0:
        ch += 1
    else:
        nech += 1
    if x > 0:
        pol += 1
    if x < 0:
        otr += 1
print("Чётных:", ch)
print("Нечётных:", nech)
print("Положительных:", pol)
print("Отрицательных:", otr)