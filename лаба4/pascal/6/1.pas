program Task_6_1;

var
  a, b, x, y, gcd, lcm: integer;

begin
  Readln(a, b);

  x := a;
  y := b;

  while y <> 0 do
  begin
    x := x mod y;
    x := x + y;
    y := x - y;
    x := x - y;
  end;

  gcd := x;
  lcm := a * b div gcd;

  Writeln('НОД: ', gcd);
  Writeln('НОК: ', lcm);
end.