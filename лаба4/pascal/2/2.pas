program Task_2_2;

var
  N, original, reverse: integer;

begin
  Readln(N);

  original := N;
  reverse := 0;

  while N > 0 do
  begin
    reverse := reverse * 10 + N mod 10;
    N := N div 10;
  end;

  if original = reverse then
    Writeln('палиндром')
  else
    Writeln('не палиндром');
end.