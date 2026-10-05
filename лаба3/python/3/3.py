N = int(input())


def divisor_sum(number):
    summa = 0

    for i in range(1, number):
        if number % i == 0:
            summa += i

    return summa


for a in range(2, N + 1):
    b = divisor_sum(a)

    if b > a and b <= N:
        if divisor_sum(b) == a:
            print(f"({a}, {b})", end=" ")