uses GraphABC;
var text, slovarOfNamber: string;
lengthOfText, blueNamber: integer;
begin
writeln('Введите уравнение');
readln(text); writeln(text);
lengthOfText := length(text);
slovarOfNamber := '1234567890';
for var i := 1 to lengthOfText do
begin
blueNamber := pos(text[i], slovarOfNamber);
if blueNamber <> 0 then
begin
SetFontColor(clBlue);
end
else
SetFontColor(clLightBlue);
write(text[i]);
end;
end.