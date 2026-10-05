program Task_1_2;

var
  N, i, summa: integer;

begin
  Readln(N);

  summa := 0;

  for i := 1 to N do
    summa := summa + i;

  Writeln(summa);
end.