program Lab1_Part1;
var
  x, y: real;
  ok: boolean;   
begin
  write('Введите x: ');
  readln(x);
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
    writeln('f(', x:0:2, ') = ', y:0:4)
  else
    writeln('В точке x = ', x:0:2, ' функция не определена');
end.