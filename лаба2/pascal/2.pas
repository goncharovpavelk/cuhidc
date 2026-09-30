begin
  var a := ReadReal('Введите первое число: ');
  var b := ReadReal('Введите второе число: ');
  var operation := ReadInteger('Введите номер операции (1-4): ');

  if operation = 1 then
    Writeln('Результат: ', a + b)
  else if operation = 2 then
    Writeln('Результат: ', a - b)
  else if operation = 3 then
    Writeln('Результат: ', a * b)
  else if operation = 4 then
  begin
    if b = 0 then
      Writeln('Ошибка: деление на ноль')
    else
      Writeln('Результат: ', a / b);
  end
  else
    Writeln('Ошибка: неизвестная операция');
end.