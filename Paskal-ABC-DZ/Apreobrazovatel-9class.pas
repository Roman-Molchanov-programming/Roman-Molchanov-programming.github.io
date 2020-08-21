var text: string; lengthOfText: integer;
begin
    writeln('Введите строку');
    readln(text);
    lengthOfText := length(text);
    for var i := 1 to lengthOfText do
    Begin
        if (text[i] = 'а') or (text[i] = 'a') then
        text[i] := '*';
    end;
    writeln('Преобразованная строка: ');
    writeln(text);
end.