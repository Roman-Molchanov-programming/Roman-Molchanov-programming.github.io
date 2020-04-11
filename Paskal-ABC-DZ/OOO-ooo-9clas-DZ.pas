var St: string;
n, k1, k2: integer;
begin
writeln('Введите текст');
readln(St);
n := length(St);
k1 := 0; k2 := 0;
for var i := 1 to n do
begin
if St[i] = 'о' then
k1 := k1 + 1;
if St[i] = 'О' then
k2 := k2 + 1;
end;
if k1 > k2 then
writeln('Маленьких (-о) больше')
else
if k2 > k1 then
writeln('Больших (-О) больше')
else
writeln('Количество больших (-О) равно количеству маленьких (-о)');
end.