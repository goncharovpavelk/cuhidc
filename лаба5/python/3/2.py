n = int(input())
a = list(map(int, input().split()))
avg = sum(a) / n
print("Среднее:", f"{avg:.2f}")
t = 0
for x in a:
    if x > avg:
        t += x
print("Сумма больше среднего:", t)