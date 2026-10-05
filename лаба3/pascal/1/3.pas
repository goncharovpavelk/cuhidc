program Task_1_3;

var
  N, i: integer;
  product: int64;

begin
  Readln(N);

  product := 1;

  for i := 1 to N do
    product := product * i;

  Writeln(product);
end.