program zad13;
var shag,start,s,i,sum:integer; avg:real;
  begin
   s:=0;
   shag:=6;
   start:=3;
   i:=1;
   sum:=0;
   repeat
     s:=start+shag;
     start:=s;
     sum:=sum+s;
     i:=i+1;
   until i=10;
   avg:= sum/10;
   writeln('Среднее арифметическое: ',avg)
  end.