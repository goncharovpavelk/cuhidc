N = int(input())

S = 1
factorial = 1

for i in range(1, N + 1):
    factorial *= i
    S += 1 / factorial

print(f"S = {S:.4f}")