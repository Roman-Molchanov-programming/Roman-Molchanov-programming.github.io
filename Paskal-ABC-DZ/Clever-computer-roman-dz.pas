var x, Ответ, a, b, c:integer;
begin
x:= 0;
a:= random(1,10);
b:= random(1,10);
c:= random(1,5);
writeln('Загадайте число x');
writeln('Загадали? Ответ - ');readln(Ответ);
if Ответ = 1 then
Begin
writeln('+',a);
writeln('+',b);
writeln('-',c);
writeln('-x');
writeln('=',(a+b)-c);
end
else;
write('Попробуйте снова');
end.