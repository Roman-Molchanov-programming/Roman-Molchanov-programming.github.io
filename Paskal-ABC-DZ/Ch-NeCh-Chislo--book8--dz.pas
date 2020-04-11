var n:longint;
s:string;
i, ch, neCh:integer;
begin
readln(n);
s:=intToStr(n);
//i:=1;//
//ch:= 0;//
neCh:= 0;
while (i <= length(s)) do
begin
if(strToInt(s[i])mod 2 = 0) then neCh:= neCh + 1
else
ch:= ch + 1;
i:= i + 1;
end;
if(ch > neCh)then writeln('Четных чисел больше');
if(ch < neCh)then writeln('Нечетных чисел больше');
if(ch = neCh)then writeln('Четных и нечетных чисел поровну');
end.