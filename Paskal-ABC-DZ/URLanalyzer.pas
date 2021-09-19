// https://catalog.onliner.by/backpack?bap_type%5B0%5D=school&bap_type%5Boperation%5D=union
// 1.найти протокол (использовать для этого ":")
// 2.найти доменную зону, и обозначить ее за x (она будет находиться между . и /)
// 3.найти параметры запроса (после ?)
// 4.найти папку с файлом или же отдельный файл (перед ? но после / будет файл - с, все что между x/ и с - путь к файлу
// 5.определить домены
var 
URL: string;
RequestParameters: string;
sResult: string;
protocol: string;
DifferenceOfSimbols: integer;
lengthOfURL: integer;
AllSimbols: integer;
pozitionofcolon: integer; // pozitionofcolan - позиция ":"
pozitionofquestion: integer;
begin
    writeln('Введите URL');
    readln(URL); 
    lengthOfURL := length(URL);
    AllSimbols:= 0;
    for var i := 1 to lengthOfURL do
    begin
        AllSimbols:= AllSimbols + 1;
        sResult := Copy(Url,i,1);
        //writeln(sResult);
        if sResult = ':' then
        begin
            pozitionofcolon := i-1;
        end;
        if sResult = '?' then
        begin
            pozitionofquestion := i+1;
        end;
    end;
    DifferenceOfSimbols:= AllSimbols - pozitionofquestion + 1;
    RequestParameters:= copy(URL,pozitionofquestion,DifferenceOfSimbols);
    protocol := copy(URL,1,pozitionofcolon);
    writeln('Протокол - ',protocol);
    writeln('Параметры запроса - ',RequestParameters);
end.
