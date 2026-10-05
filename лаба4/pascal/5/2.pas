program Task_5_2;

var
  x: integer;
  even, odd, positive, negative: integer;

begin
  even := 0;
  odd := 0;
  positive := 0;
  negative := 0;

  repeat
    Readln(x);

    if x <> 0 then
    begin
      if x mod 2 = 0 then
        even := even + 1
      else
        odd := odd + 1;

      if x > 0 then
        positive := positive + 1
      else if x < 0 then
        negative := negative + 1;
    end;
  until x = 0;

  Writeln('Чётных: ', even);
  Writeln('Нечётных: ', odd);
  Writeln('Положительных: ', positive);
  Writeln('Отрицательных: ', negative);
end.