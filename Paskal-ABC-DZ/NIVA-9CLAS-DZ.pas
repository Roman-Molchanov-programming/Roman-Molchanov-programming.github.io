const s = 'ТЕСТИРОВАНИЕ';
var s1: string;
begin
//НИВА
s1:= s1 + copy(s,5,5);
delete(s1, 2, 2);
insert(s[10], s1, 1);
writeln('Слово = ', s1);
end.
//copy
//delete
//insert