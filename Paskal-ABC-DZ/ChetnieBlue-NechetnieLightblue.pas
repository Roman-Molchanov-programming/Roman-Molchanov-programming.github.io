uses GraphABC;
var text, slovarNechet, slovarChet: string;
//color and color1 отвечают за цвет цифры
lengthOfText, color, color1: integer;
begin
    writeln('Введите числа');
    readln(text); writeln(text);
    lengthOfText := length(text);
    slovarNechet := '013579';
    slovarChet := '2468';
    for var i := 1 to lengthOfText do
    begin
        color := pos(text[i], slovarNechet);
        if color <> 0 then
    Begin
        SetFontColor(cllightBlue);
    end;
    color1 := pos(text[i], slovarChet);
    if color1 <> 0 then
    Begin
        SetFontColor(clBlue);
    end;
        write(text[i]);
    end;
end.