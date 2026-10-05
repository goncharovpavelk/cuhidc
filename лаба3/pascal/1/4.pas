program Task_1_4;

var
  K, i: integer;

begin
  Readln(K);

  for i := 1 to 10 do
    Writeln(K, ' x ', i, ' = ', K * i);
end.