age = int(input('Введите возраст: '))

if age < 0 or age > 120:
    print('Ошибка: некорректный возраст')
elif age <= 6:
    print('Стоимость: 0 руб.')
elif age <= 12:
    print('Стоимость: 300 руб.')
elif age <= 17:
    print('Стоимость: 500 руб.')
elif age <= 65:
    print('Стоимость: 800 руб.')
else:
    print('Стоимость: 400 руб.')