var Text, TextPercentageSymbol, Oll: string;
SentenceseOfText, OllSymbols, HowMuchTextPercentageSymbol, Percentage: integer;
begin
//Percentage - переменная отвечающая за процент символа в тексте
//TextPercentageSymbol - все символы текста
//TextPercentageSymbol - символ который вводит человек
//HowMuchTextPercentageSymbol - Сколько раз встречается введенный выше символ
//SentenceseOfText - используется для цикла (for var)
//Oll - используется как словарь хранящий символы
    writeln('Введите текст');
    readln(Text);
    writeln('Введите символ');
    readln(TextPercentageSymbol);
    SentenceseOfText := length(Text);
    OllSymbols := 0;
    HowMuchTextPercentageSymbol := 0;
    Oll := 'йцукенгшщзхъэждлорпавыфёячсмитьбюЙЦУКЕНГШЩЗХЪЭЖДЛОРПАВЫФЁЯЧСМИТЬБЮ.,!?:"-qwertyuioplkjhgfdsazxcvbnmQWERTYUIOPLKJHGFDSAZXCVBNM1234567890@(){}[];_';
    for var i := 1 to SentenceseOfText do
        begin
            if Text[i] = Oll then
            OllSymbols := OllSymbols + 1;
        end;
    for var i := 1 to SentenceseOfText do
    Begin
        if (Text[i] = TextPercentageSymbol) then
        HowMuchTextPercentageSymbol := HowMuchTextPercentageSymbol + 1;
    end;
    Percentage := HowMuchTextPercentageSymbol div OllSymbols * 100;
    writeln('Процент ',TextPercentageSymbol,' из всего текста =', Percentage,'%');
end.