uses GraphABC;
var world, glasnie, soglasnie, yellowLatter: string;
lengthOfworld, analizGlasnix, analizSoglasnix, analizYellowlatter: integer;
begin
    writeln('Введите слово');
    readln(world); writeln(world);
    lengthOfworld := length(world);
    glasnie := 'ЁУЕЭОАЫЯИЮёуеэоаыяию';
    yellowLatter := 'ьъЪЬ';
    soglasnie := 'йцкнгшщзхфвпрлджчсмтбюЙЦКНГШЩЗХФВПРЛДЖЧСМТБЮ';
    
    for var i := 1 to lengthOfworld do
    begin
        analizGlasnix := pos(world[i], glasnie);
        if analizGlasnix <> 0 then
        begin
            SetFontColor(clRed);
        end;
        analizyellowLatter := pos(world[i], yellowLatter);
        if analizyellowLatter <> 0 then
        begin
            SetFontColor(clYellow);
        end;
        
        analizSoglasnix := pos(world[i], soglasnie);
        if analizSoglasnix <> 0 then
        begin
            SetFontColor(clBlue);
        end;
        write(world[i]);
    end;
end.