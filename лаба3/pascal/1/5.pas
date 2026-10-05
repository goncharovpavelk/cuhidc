program Task_1_5;

var
  N, i, summa: integer;

begin
  Readln(N);

  summa := 0;

  for i := 1 to N do
    if i mod 2 = 0 then
      summa := summa + i;

  Writeln(summa);
end.