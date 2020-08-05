var st: string;
n, k, r: integer;
begin
writeln('Введите текст');
readln(st);
n := length(st);
k := 0;
r := 0;
for var i := 1 to n do
begin
if st[i] = 'о' then
k := k + 1;
if st[i] = 'О' then
r := r + 1;
end;
if k > r then
writeln('В тексте больше малениких - о');
if k < r then
writeln('В тексте больше БОЛЬШИХ - О');
if k = r then
writeln('В тексте и маленьких о и БОЛЬШИХ О поровну');
end.