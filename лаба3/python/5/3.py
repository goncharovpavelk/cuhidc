N = int(input())

a = 1
b = 1

for i in range(N):
    print(a, end=" ")

    a, b = b, a + b