begin
  var rub := ReadReal('Введите сумму в рублях: ');
  var currency := ReadInteger('Выберите валюту (1-USD, 2-EUR, 3-GBP): ');

  if currency = 1 then
    Writeln('USD: ', rub / 90:0:2)
  else if currency = 2 then
    Writeln('EUR: ', rub / 96:0:2)
  else if currency = 3 then
    Writeln('GBP: ', rub / 112:0:2)
  else
    Writeln('Ошибка: неизвестная валюта');
end.