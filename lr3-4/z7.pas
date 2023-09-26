program zad7;
var x:real;
  begin
   x:=-5;
   while x<=5 do begin
   writeln('y = ',3*sqr(x)-exp(ln(2)*x));
   x:=x+0.5;
   end;
  end.