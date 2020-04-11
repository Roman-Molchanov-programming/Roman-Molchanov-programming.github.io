program zapdezap;
uses Drawman;
procedure zap;
begin
PenDown;
OnVector(1,0); OnVector(-1,-1);
OnVector(1,0); OnVector(-1,-1);
PenUp;
end;
procedure dezap;
begin
PenDown;
OnVector(1,0); OnVector(-1,-1);
OnVector(0,-1);
PenUp;
end;
begin
Field(9,4);
ToPoint(1,3); zap;
ToPoint(3,3); dezap;
ToPoint(5,3); dezap;
ToPoint(7,3); zap;
PenUp;
ToPoint(0,0);
end.