n = int(input())
a = list(map(int, input().split()))
res = []
for x in a:
    if x % 2 != 0:
        res.append(x)
print(*res)