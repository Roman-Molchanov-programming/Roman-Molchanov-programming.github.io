var k, a, x: integer;
begin
write('Введите число k = '); read(k);
write('Введите число x = '); read(x);
for var n:= 1 to k do
begin
a:=2*n;
if a mod x = 0 then
if a mod 3 = 0 then
if a mod 5 = 0 then
write(a,'');
end;
end.

