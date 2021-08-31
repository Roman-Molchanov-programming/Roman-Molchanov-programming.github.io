// https://catalog.onliner.by/backpack?bap_type%5B0%5D=school&bap_type%5Boperation%5D=union
// 1.найти протокол (использовать для этого ":")
// 2.найти доменную зону, и обозначить ее за x (она будет находиться между . и /)
// 3.найти параметры запроса (после ?)
// 4.найти папку с файлом или же отдельный файл (перед ? но после / будет файл - с, все что между x/ и с - путь к файлу
// 5.определить домены
var URL, sResult: string;
lengthOfURL: integer;
begin
    writeln('Введите URL');
    readln(URL); 
    lengthOfURL := length(URL);
    for var i := 1 to lengthOfURL do
    begin
        sResult := Copy(Url,i,1);
        writeln(sResult);
    end;
end.
