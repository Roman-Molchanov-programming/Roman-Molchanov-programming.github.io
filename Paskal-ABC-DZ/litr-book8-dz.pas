var x:integer;
c1, c2:real;
begin
write('Введите число x = '); readln(x);
write('Введите число c = '); readln(c1);
c2:= c1;
for var i:= 1 to x do
begin
c1:= c2 / 2 + c1;
c2:= c2 / 2;
c2:= c1 / 2 + c2;
c1:= c1 / 2; 
end;
writeln('В 1 сосуде - ',c2,'');
writeln('Во 2 сосуде - ',c1
,'');
end.