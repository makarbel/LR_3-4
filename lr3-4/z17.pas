program zad17;
var x,y,z,v:integer;
begin
  write('Введите время в минутах: ');
  read(x);
  y:=1;
  z:=0;
  if (x<=0) then writeln('Колличество бактерий: 0') else
    repeat
      v:=y*2;
      y:=v;
      z:=z+1;
    until z>=x;
    writeln('Колличество бактерий: ',v)
end.