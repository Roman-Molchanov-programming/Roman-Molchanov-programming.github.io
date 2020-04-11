var n, k, a, x:integer;
begin
write('Количество билетов n = '); read(n);
write('Введите x = ');
read(x);
k:= 0;
for var i:= 1 to n do
begin
a:= random(1,100); write(a,' ');
if a mod x = 0 then
k := k+1;
end;
writeln;
writeln('Выиграло ',k,
' билета(-ов)');
end.