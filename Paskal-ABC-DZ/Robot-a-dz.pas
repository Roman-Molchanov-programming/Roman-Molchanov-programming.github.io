Program robot;
uses Robot;
begin
Field(12,12);
Up;
Up;
Up;
Up;
Up;
Up;
Left;
Left;
Left;
Left;
Left;
Left;
for var i:= 1 to 11 do
begin
paint;
right;
end;
for var i:= 1 to 11 do
begin
paint;
Down;
end;
end.