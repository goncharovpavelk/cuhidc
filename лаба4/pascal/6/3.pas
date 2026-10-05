program Task_6_3;

var
  N, number, temp, digit, digits, summa, i: integer;

begin
  Readln(N);

  for number := 1 to N do
  begin
    temp := number;
    digits := 0;

    while temp > 0 do
    begin
      digits := digits + 1;
      temp := temp div 10;
    end;

    temp := number;
    summa := 0;

    while temp > 0 do
    begin
      digit := temp mod 10;

      summa := summa + Trunc(Power(digit, digits));

      temp := temp div 10;
    end;

    if summa = number then
      Write(number, ' ');
  end;
end.