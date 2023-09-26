program zad9;
var i,n:integer; proizv:real;
begin
  readln(n);
  proizv:= 1;
  i:= 1;
  while i<= n do begin
    proizv:= proizv * 1/i;
    i:= i + 1;
  end;
  writeln(proizv);
end.