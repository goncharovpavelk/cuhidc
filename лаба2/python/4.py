a = float(input('Введите сторону a: '))
b = float(input('Введите сторону b: '))
c = float(input('Введите сторону c: '))

if (a <= 0 or b <= 0 or c <= 0 or
    a + b <= c or a + c <= b or b + c <= a):
    print('Треугольник не существует')
else:
    if a == b and b == c:
        print('Равносторонний')
    elif a == b or a == c or b == c:
        print('Равнобедренный')
    else:
        print('Разносторонний')

    print('Периметр:', a + b + c)