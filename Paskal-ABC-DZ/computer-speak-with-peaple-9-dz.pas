uses GraphABC;
var iname,answer: string;
begin
writeln ('Как тебя зовут?');
readln(iname); writeln(iname);
writeln('Привет, ',iname,'. А ты любишь читать? (д/н)');
readln(answer); writeln(answer);
if answer='д' then
begin
writeln('Хорошо! Книга - источник знаний.');
if answer='н' then
writeln('Плохо, из книг можно узнать много интересного.');
end
else
begin
writeln(iname,', ты ответил на вопрос некорректно.');
end;
end.