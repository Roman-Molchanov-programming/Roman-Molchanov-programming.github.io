program BookProdram;
uses GraphABC;
var x: integer;
begin
write('Введите x = '); read(x);
if x > 0 then
SetFontColor(clRed);
write('положительное');
else
SetFontColor(clBlue);
write('не положительное');
end.