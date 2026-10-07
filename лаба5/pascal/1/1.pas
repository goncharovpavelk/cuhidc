var
  a: array[1..1000] of integer;
  n, i: integer;
  s, p: int64;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  s := 0; p := 1;
  for i := 1 to n do
  begin
    s := s + a[i];
    p := p * a[i];
  end;
  writeln('Сумма: ', s);
  writeln('Произведение: ', p);
  writeln('Среднее: ', s / n:0:2);
end.