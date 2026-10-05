N = int(input())

for number in range(2, N + 1):
    is_prime = True

    for divisor in range(2, number):
        if number % divisor == 0:
            is_prime = False
            break

    if is_prime:
        print(number, end=" ")