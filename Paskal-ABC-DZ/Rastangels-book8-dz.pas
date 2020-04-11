uses GraphABC;
var a,x1,y1,x2,y2,c: integer;
begin
write('Введи a = ');
read(a); write(a);
x1 := 50; y1 := 50;
x2 := 450; y2 := 450;
c := 255;
for var i := 1 to 30 do
begin
SetPenWidth(1);
SetBrushColor(BlueColor(c));
Rectangle(x1,y1, x2,y2);
//Уменьшение интенсивности
c := c-8;
Rectangle(x1,y1, x2,y2);
x1 := x1 + a; y1 := y1 + a;
x2 := x2 - a; y2 := y2 - a;
end;
end.