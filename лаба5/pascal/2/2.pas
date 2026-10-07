var
  a: array[1..1000] of integer;
  n, i: integer;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  for i := 1 to n do
    if a[i] < 0 then a[i] := -a[i];
  for i := 1 to n do write(a[i], ' ');
  writeln;
end.