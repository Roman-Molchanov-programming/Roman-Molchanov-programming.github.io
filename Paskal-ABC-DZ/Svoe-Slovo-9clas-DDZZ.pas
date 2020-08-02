const s = 'ТЕСТИРОВАНИЕ-Ь';
var s1: string;
begin

s1:= s1 + copy(s,6,2);
s1:= s1 + copy(s,3,2);
insert(s[14], s1, 5);
//РОСТЬ
insert(s[10], s1, 2);
//РНОСТЬ
insert(s[2], s1, 1);
insert(s[8], s1, 1);
writeln('Слово = ', s1);
end.
//ВЕРНОСТЬ
//copy
//delete
//insert