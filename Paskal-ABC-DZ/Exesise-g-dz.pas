program exesiseg;
uses Drawman;
procedure prm;
begin
PenDown;
OnVector(0,2); OnVector(1,0);
OnVector(0,-2);
PenUp
end;
begin
Field(7,3);
ToPoint(1,0); prm;
ToPoint(3,0); prm;
ToPoint(5,0); prm;
PenUp;
ToPoint(0,0);
end.