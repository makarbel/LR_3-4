program zad15;
var n,sum,prod,d,k:integer;
begin
  write('Введите число: ');
  readln(n);
  n:= abs(n);
  sum:=0;
  prod:=1;
  repeat
    d:=n mod 10;
    sum:= sum+d;
    prod:=prod*d;
    n:= n div 10;
  until n=0;
  repeat
    n:= n div 10;
    k:= k+1;
  until n=0;
  writeln('Кол-во цифр в числе: ',k);
  writeln('Сумма цифр: ',sum);
  writeln('Произведение чисел: ',prod);
  readln
end.