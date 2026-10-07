var
  a: array[1..1000] of integer;
  n, i, cnt: integer;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  cnt := 0;
  for i := 2 to n - 1 do
    if (a[i] > a[i - 1]) and (a[i] > a[i + 1]) then
      cnt := cnt + 1;
  writeln('Количество локальных максимумов: ', cnt);
end.