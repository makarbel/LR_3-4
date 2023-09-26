program zad5;
var n,i:integer;
begin
 write('n = ');
 readln(n);
 writeln('Делители числа ' ,n);
 for i:=1 to n do
   if n mod i=0 then
     write(i,' ');
end.