var
  a: array[1..1000] of integer;
  n, i, ch, nech, pol, otr: integer;
begin
  readln(n);
  for i := 1 to n do read(a[i]);
  ch := 0; nech := 0; pol := 0; otr := 0;
  for i := 1 to n do
  begin
    if a[i] mod 2 = 0 then ch := ch + 1
    else nech := nech + 1;
    if a[i] > 0 then pol := pol + 1;
    if a[i] < 0 then otr := otr + 1;
  end;
  writeln('Чётных: ', ch);
  writeln('Нечётных: ', nech);
  writeln('Положительных: ', pol);
  writeln('Отрицательных: ', otr);
end.