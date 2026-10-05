program Task_3_2;

var
  N, i, summa: integer;

begin
  Readln(N);

  summa := 0;

  Write('Делители: ');

  for i := 1 to N - 1 do
  begin
    if N mod i = 0 then
    begin
      Write(i, ' ');
      summa := summa + i;
    end;
  end;

  Writeln;
  Writeln('Сумма: ', summa);

  if summa = N then
    Writeln('совершенное')
  else
    Writeln('не совершенное');
end.