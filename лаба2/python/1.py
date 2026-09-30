x = int(input('Введите x: '))
y = int(input('Введите y: '))

if x == 0 and y == 0:
    print('Начало координат')
elif x == 0:
    print('На оси Y')
elif y == 0:
    print('На оси X')
elif x > 0 and y > 0:
    print('I четверть')
elif x < 0 and y > 0:
    print('II четверть')
elif x < 0 and y < 0:
    print('III четверть')
else:
    print('IV четверть')