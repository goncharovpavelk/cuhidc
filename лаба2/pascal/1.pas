begin
  var x := ReadInteger('Введите x: ');
  var y := ReadInteger('Введите y: ');

  if (x = 0) and (y = 0) then
    Writeln('Начало координат')
  else if x = 0 then
    Writeln('На оси Y')
  else if y = 0 then
    Writeln('На оси X')
  else if (x > 0) and (y > 0) then
    Writeln('I четверть')
  else if (x < 0) and (y > 0) then
    Writeln('II четверть')
  else if (x < 0) and (y < 0) then
    Writeln('III четверть')
  else
    Writeln('IV четверть');
end.
