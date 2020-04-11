uses GraphABC;
var x1,y1,x2,y2: integer;
begin
for var i := 1 to 10 do
x1 := random(600);
y1 := random(400);
x2 := random(500);
y2 := random(300);
line(x1,y1,x2,y2);
end.