program Task_5_1;

var
  x, maximum, minimum: integer;
  first: boolean;

begin
  first := True;

  repeat
    Readln(x);

    if x <> 0 then
    begin
      if first then
      begin
        maximum := x;
        minimum := x;
        first := False;
      end
      else
      begin
        if x > maximum then
          maximum := x;

        if x < minimum then
          minimum := x;
      end;
    end;
  until x = 0;

  Writeln('Максимум: ', maximum);
  Writeln('Минимум: ', minimum);
  Writeln('Разность: ', maximum - minimum);
end.