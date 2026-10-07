n = int(input())
a = list(map(int, input().split()))
mx = max(a)
for i in range(n):
    if mx > 10:
        a[i] *= 2
    else:
        a[i] += 1
print(*a)