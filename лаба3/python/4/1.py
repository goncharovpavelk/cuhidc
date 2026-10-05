N = int(input())

S = 0

for i in range(1, N + 1):
    S += 1 / i

print(f"S = {S:.4f}")