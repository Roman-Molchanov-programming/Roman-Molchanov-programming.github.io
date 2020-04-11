var m : integer;
a, S: real;
begin
write('Количество дней m = ');
read(m); S := 0;
m:= 0;
while m < 5 do
begin
a := n*n*n/(sqrt(n*n*n)-n+1);
S := S+a;
m:= + 1;
end;
writeln('Всего бактерий = ',S, ' млн');
end.