var x, a: integer;
begin
write('Введите число x = '); read(x);
for var n := 1 to x do
begin
a:= 2 * n; 
if a < x then
write(a, ' ');
end;
end.