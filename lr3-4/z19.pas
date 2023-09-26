program zad19;
var a,x:integer;
begin
writeln('Введите число');
readln(a);
Repeat
x:= x*10 + a mod 10; 
a:= a div 10;
until a=0;
writeln('Перевернутое число: ', x);
end.