const s = 'ТЕСТИРОВАНИЕ';
var s1: string;
begin
//ТОВАР
s1:= s1 + copy(s,7,3);
insert(s[6], s1, 4);
insert(s[1], s1, 1);
writeln('Слово = ', s1);
end.
//copy
//delete
//insert