n = int(input())
a = list(map(int, input().split()))
s = sum(a)
p = 1
for x in a:
    p *= x
print("Сумма:", s)
print("Произведение:", p)
print("Среднее:", f"{s / n:.2f}")