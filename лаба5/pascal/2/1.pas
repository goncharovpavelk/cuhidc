var
  a: array[1..1000] of integer;
  n, i, x, idx: integer;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  readln;
  readln(x);
  idx := 0;
  for i := 1 to n do
    if a[i] = x then
    begin
      idx := i;
      break;
    end;
  if idx > 0 then writeln('Индекс: ', idx)
  else writeln('не найдено');
end.