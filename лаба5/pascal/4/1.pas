var
  a: array[1..1000] of integer;
  n, i, temp: integer;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  for i := 1 to n div 2 do
  begin
    temp := a[i];
    a[i] := a[n - i + 1];
    a[n - i + 1] := temp;
  end;
  for i := 1 to n do write(a[i], ' ');
  writeln;
end.