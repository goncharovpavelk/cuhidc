N = int(input())

original = N
reverse = 0

while N > 0:
    reverse = reverse * 10 + N % 10
    N //= 10

if original == reverse:
    print("палиндром")
else:
    print("не палиндром")