var
  a: array[1..1000] of integer;
  n, i: integer;
  s, t: int64;
  avg: real;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  s := 0;
  for i := 1 to n do s := s + a[i];
  avg := s / n;
  writeln('Среднее: ', avg:0:2);
  t := 0;
  for i := 1 to n do
    if a[i] > avg then t := t + a[i];
  writeln('Сумма больше среднего: ', t);
end.