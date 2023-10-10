program zad12;
var a, b, j, P, S: integer;
begin
  write('Введите диапазон от ');
  read(a);
  write('Введите диапазон до ');
  read(b);
  P := 0;
  S := 1;
  for j := a to b do
  begin
    if j mod 2 = 0 then
      S := S * j
    else
      P := P + j;
  end;
  writeln('Сумма нечетных: ', P);
  writeln('Произведение четных: ', S);
end.
