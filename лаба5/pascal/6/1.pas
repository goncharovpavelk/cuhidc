var
  a: array[1..1000] of integer;
  n, i, m1, m2: integer;
  has: boolean;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  m1 := a[1];
  for i := 2 to n do
    if a[i] > m1 then m1 := a[i];
  has := false;
  m2 := 0;
  for i := 1 to n do
    if a[i] < m1 then
      if (not has) or (a[i] > m2) then
      begin
        m2 := a[i];
        has := true;
      end;
  if has then writeln('Второй максимум: ', m2)
  else writeln('Второго максимума нет');
end.