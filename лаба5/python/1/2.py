n = int(input())
a = list(map(int, input().split()))
imax = imin = 0
for i in range(1, n):
    if a[i] > a[imax]:
        imax = i
    if a[i] < a[imin]:
        imin = i
print(f"Максимум: {a[imax]} (индекс {imax + 1})")
print(f"Минимум: {a[imin]} (индекс {imin + 1})")