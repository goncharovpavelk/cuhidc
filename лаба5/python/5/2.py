n = int(input())
a = list(map(int, input().split()))
x = int(input())
k = int(input())
a.append(0)
for i in range(n, k - 1, -1):
    a[i] = a[i - 1]
a[k - 1] = x
print(*a)