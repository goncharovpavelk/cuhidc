program Task_3_3;

var
  N, a, b, i, sumA, sumB: integer;

begin
  Readln(N);

  for a := 2 to N do
  begin
    sumA := 0;

    for i := 1 to a - 1 do
      if a mod i = 0 then
        sumA := sumA + i;

    b := sumA;

    if (b > a) and (b <= N) then
    begin
      sumB := 0;

      for i := 1 to b - 1 do
        if b mod i = 0 then
          sumB := sumB + i;

      if sumB = a then
        Write('(', a, ', ', b, ') ');
    end;
  end;
end.