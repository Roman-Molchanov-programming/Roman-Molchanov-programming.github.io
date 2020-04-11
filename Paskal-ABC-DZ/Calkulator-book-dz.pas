var d, m, k: integer;
begin
write('введите d = ');
readln(d);
k:= d div 1000;
m:= d mod 1000;
write(d, ' м = ');
write(k, ' км ', m, ' м');
end.