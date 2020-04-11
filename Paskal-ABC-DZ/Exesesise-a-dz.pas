program exesisea;
uses Drawman;
procedure cvadrat;
begin
PenDown;
OnVector(0,1); OnVector(1,0);
OnVector(0,-1); OnVector(-1,0);
PenUp
end;
begin
Field(7,2);
ToPoint(0,0); cvadrat;
ToPoint(2,0); cvadrat;
ToPoint(4,0); cvadrat;
ToPoint(6,0); cvadrat;
PenUp;
ToPoint(0,0);
end.