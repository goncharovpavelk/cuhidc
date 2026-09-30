begin
  var t := ReadInteger('Введите температуру: ');

  if t < -40 then
    Writeln('Экстремально холодно')
  else if t <= -20 then
    Writeln('Очень холодно')
  else if t <= 0 then
    Writeln('Холодно')
  else if t <= 15 then
    Writeln('Прохладно')
  else if t <= 25 then
    Writeln('Тепло')
  else if t <= 35 then
    Writeln('Жарко')
  else
    Writeln('Экстремально жарко');
end.