var a, b, c:integer;
begin
write('Введите число:'); readln(a);
b:= 0;
c:= a;
while c>0 do
begin
b:= b * 10 + c mod 10;
c:= c div 10;
end;
if a = b then
writeln('Палиндрон')
else writeln('Не палиндром');
end.