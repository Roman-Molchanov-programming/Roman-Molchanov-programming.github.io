var s, p, t: string;
n1, n2, k: integer;
begin
writeln('Cтрока s');
readln(s);
writeln('Подстрока p');
readln(p);
n1 := length(s);
n2 := length(p);
k := 0;
for var i := 1 to n1 - n2 + 1 do
begin
t := copy(s, i, n2);
if t = p then
k := k + 1;
end;
if k > 0 then
writeln('Встречается ', k,
' раз(-а)')
else
writeln('Подстрока в строке не встречается');
end.