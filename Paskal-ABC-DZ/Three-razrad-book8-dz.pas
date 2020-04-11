var n,m,i:int64;
begin
readln(n);
m:= 1;
i:= 0;
while n>0 do
begin
if(n mod 10)mod 3 = 0 then
begin
writeln(m,' разряд.');
i:= 1;
end;
n:=n div 10;
m:=m + 1;
end;
if i=0 then write('Таких разрядов нет');
end.