const s = 'ТЕСТИРОВАНИЕ';
var s1: string;
begin
//ТОСТЕР
s1:= s1 + copy(s,1,6);
//ТЕСТИР
delete(s1, 2, 1);
insert(s[7], s1, 2);
delete(s1, 5, 1);
insert(s[2], s1, 5);
writeln('Слово = ', s1);
end.
//copy
//delete
//insert