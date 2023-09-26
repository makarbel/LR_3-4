program zad12;
var a,b,j,P,S,i,C:integer;
  begin
    write('Введите диапазон от ');
    read(a);
    write('Введите диапазон до ');
    read(b);
    i:=a;
    C:=0;
    for j:=a to b do begin
      if(j mod 2 = 0) then C:=C+1
    end;
    if(C>=1)then S:=1 else S:=0;
    P:=0;
    repeat
      if (i mod 2=0) then S:=S*i
      else P:=P+i;
      i:=i+1;
    until i>b;
    writeln('Сумма нечетных: ',P);
    writeln('Произведение четных: ',S);
  end.