a = float(input('Введите первое число: '))
b = float(input('Введите второе число: '))
c = float(input('Введите третье число: '))

maximum = a
minimum = a

if b > maximum:
    maximum = b

if c > maximum:
    maximum = c

if b < minimum:
    minimum = b

if c < minimum:
    minimum = c

average = (a + b + c) / 3

print('Максимум:', maximum)
print('Минимум:', minimum)
print('Среднее арифметическое:', average)