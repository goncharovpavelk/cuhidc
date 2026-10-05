program Task_5_3;

var
  x, maximum, secondMaximum: integer;
  count: integer;

begin
  count := 0;

  repeat
    Readln(x);

    if x <> 0 then
    begin
      count := count + 1;

      if count = 1 then
        maximum := x
      else if count = 2 then
      begin
        if x > maximum then
        begin
          secondMaximum := maximum;
          maximum := x;
        end
        else
          secondMaximum := x;
      end
      else
      begin
        if x > maximum then
        begin
          secondMaximum := maximum;
          maximum := x;
        end
        else if (x > secondMaximum) and (x <> maximum) then
          secondMaximum := x;
      end;
    end;
  until x = 0;

  Writeln('Первый максимум: ', maximum);
  Writeln('Второй максимум: ', secondMaximum);
end.