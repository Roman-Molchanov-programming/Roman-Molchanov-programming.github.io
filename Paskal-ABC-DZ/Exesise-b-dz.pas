program exesiseb;
uses Drawman;
procedure romb;
begin
PenDown;
OnVector(1,1); OnVector(1,-1);
OnVector(-1,-1); OnVector(-1,1);
PenUp
end;
begin
Field(6,2);
ToPoint(0,1); romb;
ToPoint(2,1); romb;
ToPoint(4,1); romb;
PenUp;
ToPoint(0,0);
end.