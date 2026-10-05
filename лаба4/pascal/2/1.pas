program Task_2_1;

var
  N, digit, summa, count: integer;
  product: int64;

begin
  Readln(N);

  summa := 0;
  product := 1;
  count := 0;

  while N > 0 do
  begin
    digit := N mod 10;

    summa := summa + digit;
    product := product * digit;
    count := count + 1;

    N := N div 10;
  end;

  Writeln('Сумма: ', summa);
  Writeln('Произведение: ', product);
  Writeln('Количество: ', count);
end.