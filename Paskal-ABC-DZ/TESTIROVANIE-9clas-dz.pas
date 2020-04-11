const s = 'ТЕСТИРОВАНИЕ';
var s1: string;
begin
s1:= s1 + copy(s,3,5);
//СТИРО
delete(s1, 3, 1);
//СТРО
insert(s[3], s1, 5);
//СТРОС
delete(s1, 1, 2);
//РОС
insert(s[4], s1, 4);
//РОСТ
writeln('Слово = ', s1);
end.
//copy
//delete
//insert