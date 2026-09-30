begin
  var a := ReadReal('Введите сторону a: ');
  var b := ReadReal('Введите сторону b: ');
  var c := ReadReal('Введите сторону c: ');

  if (a <= 0) or (b <= 0) or (c <= 0) or
     (a + b <= c) or (a + c <= b) or (b + c <= a) then
    Writeln('Треугольник не существует')
  else
  begin
    if (a = b) and (b = c) then
      Writeln('Равносторонний')
    else if (a = b) or (a = c) or (b = c) then
      Writeln('Равнобедренный')
    else
      Writeln('Разносторонний');

    Writeln('Периметр: ', a + b + c);
  end;
end.