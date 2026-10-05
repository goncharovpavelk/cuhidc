program Task_6_2;

var
  N, i, summa: integer;

begin
  Readln(N);

  summa := 0;

  for i := 1 to N do
    if (i mod 3 = 0) or (i mod 5 = 0) then
      summa := summa + i;

  Writeln('Сумма: ', summa);
end.