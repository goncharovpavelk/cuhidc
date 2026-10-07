var
  a: array[1..1000] of integer;
  n, i, mx: integer;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  mx := a[1];
  for i := 2 to n do
    if a[i] > mx then mx := a[i];
  for i := 1 to n do
    if mx > 10 then a[i] := a[i] * 2
    else a[i] := a[i] + 1;
  for i := 1 to n do write(a[i], ' ');
  writeln;
end.