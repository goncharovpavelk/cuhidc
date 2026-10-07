var
  a, b: array[1..1000] of integer;
  n, i, k: integer;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  readln;
  readln(k);
  k := k mod n;
  for i := 1 to n do
    b[(i - 1 + k) mod n + 1] := a[i];
  for i := 1 to n do write(b[i], ' ');
  writeln;
end.