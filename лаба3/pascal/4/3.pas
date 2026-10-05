program Task_4_3;

var
  N, i: integer;
  S: real;

begin
  Readln(N);

  S := 0;

  for i := 1 to N do
  begin
    if i mod 2 = 1 then
      S := S + 1 / i
    else
      S := S - 1 / i;
  end;

  Writeln('S = ', S:0:4);
end.