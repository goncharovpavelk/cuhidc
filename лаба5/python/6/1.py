n = int(input())
a = list(map(int, input().split()))
m1 = max(a)
m2 = None
for x in a:
    if x < m1 and (m2 is None or x > m2):
        m2 = x
if m2 is None:
    print("Второго максимума нет")
else:
    print("Второй максимум:", m2)