const s = 'ТЕСТИРОВАНИЕ';
var s1: string;
begin
//ОТВЕРТИЕ
s1:= s1 + copy(s,4,3);

s1:= s1 + copy(s,3,2);

s1:= s1 + copy(s,11,2);
//ТИРСТИЕ
delete(s1, 1, 1);
insert(s[8], s1, 1);
delete(s1, 2, 1);
insert(s[2], s1, 2);
//ВЕРСТИЕ
insert(s[1], s1, 1);
insert(s[7], s1, 1);
writeln('Слово = ', s1);
end.
//copy
//delete
//insert
