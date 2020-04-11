var n, k, a:integer;
begin
write('Количество билетов n = ');
read(n); k:= 0;
for var i:= 1 to n do
begin
a:= random(1,100); write(a,' ');
if a mod 5 = 0 then
k := k+1;
end;
writeln;
writeln('Выиграло ',k,
' билета(-ов)');
end.
//Чаще всего встречаются числа - 60, 80, 85//