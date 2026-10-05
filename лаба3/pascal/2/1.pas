program Task_2_1;

var
  N, x: int64;

begin
  Readln(N);

  x := 1;

  while x <= N do
  begin
    Write(x, ' ');
    x := x * 2;
  end;
end.