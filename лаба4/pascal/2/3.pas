program Task_2_3;

var
  N, digit, maximum, minimum: integer;

begin
  Readln(N);

  maximum := 0;
  minimum := 9;

  while N > 0 do
  begin
    digit := N mod 10;

    if digit > maximum then
      maximum := digit;

    if digit < minimum then
      minimum := digit;

    N := N div 10;
  end;

  Writeln('Максимум: ', maximum);
  Writeln('Минимум: ', minimum);
end.