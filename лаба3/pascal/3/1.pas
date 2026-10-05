program Task_3_1;

var
  N, number, divisor: integer;
  isPrime: boolean;

begin
  Readln(N);

  for number := 2 to N do
  begin
    isPrime := True;

    for divisor := 2 to number - 1 do
    begin
      if number mod divisor = 0 then
        isPrime := False;
    end;

    if isPrime then
      Write(number, ' ');
  end;
end.