program Task_4_2;

var
  N, i: integer;
  factorial: int64;
  S: real;

begin
  Readln(N);

  S := 1;
  factorial := 1;

  for i := 1 to N do
  begin
    factorial := factorial * i;
    S := S + 1 / factorial;
  end;

  Writeln('S = ', S:0:4);
end.