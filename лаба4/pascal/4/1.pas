program Task_4_1;

var
  N, i: integer;
  S: real;

begin
  Readln(N);

  S := 0;

  for i := 1 to N do
    S := S + 1 / i;

  Writeln('S = ', S:0:4);
end.