begin
  var age := ReadInteger('Введите возраст: ');

  if (age < 0) or (age > 120) then
    Writeln('Ошибка: некорректный возраст')
  else if age <= 6 then
    Writeln('Стоимость: 0 руб.')
  else if age <= 12 then
    Writeln('Стоимость: 300 руб.')
  else if age <= 17 then
    Writeln('Стоимость: 500 руб.')
  else if age <= 65 then
    Writeln('Стоимость: 800 руб.')
  else
    Writeln('Стоимость: 400 руб.');
end.