begin
  var a := ReadReal('Введите первое число: ');
  var b := ReadReal('Введите второе число: ');
  var c := ReadReal('Введите третье число: ');

  var max := a;
  var min := a;

  if b > max then
    max := b;

  if c > max then
    max := c;

  if b < min then
    min := b;

  if c < min then
    min := c;

  var average := (a + b + c) / 3;

  Writeln('Максимум: ', max);
  Writeln('Минимум: ', min);
  Writeln('Среднее арифметическое: ', average);
end.