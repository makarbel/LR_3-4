program zad15;
var n,sum,prod,d,k:integer;
begin
  write('Введите число: ');
  readln(n);
  n:= abs(n);
  k:=0;
  sum:=0;
  prod:=1;
  repeat
    k:=k+1;
    d:= n mod 10;
    sum:= sum+d;
    prod:= prod*d;
    n:= n div 10;
  until n=0;
  writeln('Кол-во цифр в числе: ',k);
  writeln('Сумма цифр: ',sum);
  writeln('Произведение чисел: ',prod);
end.
