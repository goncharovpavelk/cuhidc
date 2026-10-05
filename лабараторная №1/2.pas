program Lab1_Part2;
var
  x, y: real;
  i: integer;
  ok: boolean;
begin
  writeln('     x   |     f(x)');
  writeln('---------+-------------');
  for i := 0 to 150 do
  begin
    x := -10 + i / 10;
    ok := true;

    if x < -8 then
    begin
      if abs(cos(x)) < 1e-9 then ok := false
      else y := cos(x) / cos(x) + cos(2 * x);
    end
    else if x < 1 then
    begin
      if x <= 0 then ok := false
      else y := x * x * x * (ln(x) / ln(10)) - ln(x);
    end
    else if x < 3 then
      y := cos(x)
    else
    begin
      if (abs(sin(x)) < 1e-9) or (abs(cos(x)) < 1e-9) then ok := false
      else y := (sin(x) / cos(x)) / sin(x) * (cos(x) / (x * x));
    end;

    if ok then
      writeln(x:7:1, '  | ', y:12:4)
    else
      writeln(x:7:1, '  |  не определена');
  end;
end.