var
  a: array[1..1000] of integer;
  n, i, m: integer;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  m := 0;
  for i := 1 to n do
    if a[i] mod 2 <> 0 then
    begin
      m := m + 1;
      a[m] := a[i];
    end;
  for i := 1 to m do write(a[i], ' ');
  writeln;
end.