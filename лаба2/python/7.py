rub = float(input('Введите сумму в рублях: '))
currency = int(input('Выберите валюту (1-USD, 2-EUR, 3-GBP): '))

if currency == 1:
    print(f'USD: {rub / 90:.2f}')
elif currency == 2:
    print(f'EUR: {rub / 96:.2f}')
elif currency == 3:
    print(f'GBP: {rub / 112:.2f}')
else:
    print('Ошибка: неизвестная валюта')