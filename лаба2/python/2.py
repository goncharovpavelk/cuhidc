a = float(input('Введите первое число: '))
b = float(input('Введите второе число: '))
operation = int(input('Введите номер операции (1-4): '))

if operation == 1:
    print('Результат:', a + b)
elif operation == 2:
    print('Результат:', a - b)
elif operation == 3:
    print('Результат:', a * b)
elif operation == 4:
    if b == 0:
        print('Ошибка: деление на ноль')
    else:
        print('Результат:', a / b)
else:
    print('Ошибка: неизвестная операция')