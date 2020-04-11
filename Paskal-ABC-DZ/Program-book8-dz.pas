uses GraphABC;
var x, y, r: integer;
begin
r := 10;
x := 10; y := 10;
while x < 640 do
begin
SetBrushColor(cltransparent);
Circle(x, y, r);
x := x + 15;
end;
end.