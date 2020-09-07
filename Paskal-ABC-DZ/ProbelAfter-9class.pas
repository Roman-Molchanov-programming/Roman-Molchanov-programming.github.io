var text: string;
probel: integer;
begin
    writeln('Введите строку');
    readln(text);
    probel := 2;
    while probel < length(text) do
    begin
        if text[probel] = '-' then
        begin
            if text[probel+1] <> ' ' then
            insert(' ',text, probel+1);
            if text[probel-1] <> ' ' then
            begin
                insert(' ',text, probel);
                probel := probel + 1;
            end
        end;
        probel := probel + 1;
    end;
    writeln('Преобразованная строка: ');
    writeln(text);
end.