var Text: string;
TextPercentageSymbol, SentenceseOfText, OllSymbols, HowMuchTextPercentageSymbol, Percentage: integer;
begin
writeln('Введите текст');
readln(Text);
writeln('Введите процентный символ');
readln(TextPercentageSymbol);
SentenceseOfText := length(Text);
OllSymbols := 0;
HowMuchTextPercentageSymbol := 0;
for var i := 1 to SentenceseOfText do
begin
if Text[i] = 'йцукенгшщзхъэждлорпавыфёячсмитьбюЙЦУКЕНГШЩЗХЪЭЖДЛОРПАВЫФЁЯЧСМИТЬБЮ.,!?:"-qwertyuioplkjhgfdsazxcvbnmQWERTYUIOPLKJHGFDSAZXCVBNM1234567890@(){}[];_' then
OllSymbols := OllSymbols + 1;
end;
for var i := 1 to SentenceseOfText do
Begin
if (Text[i] := TextPercentageSymbol) then
HowMuchTextPercentageSymbol := HowMuchTextPercentageSymbol + 1;
end;
Percentage := (HowMuchTextPercentageSymbol div OllSymbols) * 100;
writeln('Процент ',TextPercentageSymbol,' из всего текста =', Percentage,'%');
end.