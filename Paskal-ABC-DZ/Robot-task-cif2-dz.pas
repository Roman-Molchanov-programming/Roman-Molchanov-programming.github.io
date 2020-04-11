Program robot;
uses Robot;
begin
Task('cif2');
while FreeFromRight do
Begin
if WallFromDown and 
WallFromUp then
paint;
right;
end,
if WallFromUp and
WallFromDown then
paint;
end.