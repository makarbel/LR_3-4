program zad11;
var n, factorial, i:integer;
begin
  write('Введите число n:');
  readln(n);
  factorial := 1;
  i:= 1;
  while i <= n do
  begin
    factorial := factorial * i;
    i := i + 1;
  end; 
  writeln('Факториал  ', factorial);
end.