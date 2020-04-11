uses GraphABC;
var x,y,r: integer;
begin
x := 320;
y := 240;
r := 10;
for var i := 1 to 15 do
begin
SetBrushColor(Cltransparent);
Circle(x,y,r);
r := r + 20;
Circle(x,y,r);
end;
end.