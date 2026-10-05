program Task_1_1;

var
  i, j: integer;

begin
  for i := 1 to 9 do
  begin
    for j := 1 to 9 do
      Writeln(i, ' x ', j, ' = ', i * j);
  end;
end.