uses GraphABC;
var text: string;
lengthOfText, skobkaFirst, skobkaEnd: integer;
begin
    writeln('Введите текст');
    readln(text); writeln(text);
    lengthOfText := length(text);
    skobkaFirst := 0;
    skobkaEnd := 0;
    
    for var i := 1 to lengthOfText do
    begin
        if text[i] = '(' then
    begin
        skobkaFirst := skobkaFirst + 1;
    end;
    
    if text[i] = ')' then
    begin
        skobkaEnd := skobkaEnd + 1;
    end;
    end;
    
    if skobkaFirst = skobkaEnd then
    writeln('Количество скобок одинаково');
    if skobkaFirst > skobkaEnd then
    writeln('Количество открывающих скобок больше чем закрывающих');
    if skobkaFirst < skobkaEnd then
    writeln('Количество закрывающих скобок больше чем открывающих');
end.