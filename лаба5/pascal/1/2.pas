var
  a: array[1..1000] of integer;
  n, i, imax, imin: integer;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  imax := 1; imin := 1;
  for i := 2 to n do
  begin
    if a[i] > a[imax] then imax := i;
    if a[i] < a[imin] then imin := i;
  end;
  writeln('Максимум: ', a[imax], ' (индекс ', imax, ')');
  writeln('Минимум: ', a[imin], ' (индекс ', imin, ')');
end.