var x,a,k,t,i,d:integer;
begin
writeln('Введите x');read(x);
a:=x;
k:= 0;
while a>0 do
begin
k+=1;
a:=a div 10;
end;
if k mod 2 = 0 then
write('В числе четное количество цифр')
else
begin
t:= 1;
for i:=1 to k div 2 do
t*=10;
d:=x div t mod 10;
write(d);
end
end.