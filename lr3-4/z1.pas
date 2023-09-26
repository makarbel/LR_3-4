program zad1;
var du,cm:real;
i:integer;
begin
  writeln('du cm');
  for i:=1 to 20 do
  begin
    du:=i;
    cm:=du*2.54;
    writeln(du:2:0,cm:6:2);
  end;
end.