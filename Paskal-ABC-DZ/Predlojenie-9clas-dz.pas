var st: string;
n, k: integer;
begin
writeln('Введите текст');
readln(st);
n := length(st);
k := 0;
for var i := 1 to n do
begin
if st[i] = '.' then
k := k + 1;
if st[i] = '!' then
k := k + 1;
if st[i] = '?' then
k := k + 1;
end;
writeln('В тексте ', k,' предложени(-й/-е/-я)');
end.