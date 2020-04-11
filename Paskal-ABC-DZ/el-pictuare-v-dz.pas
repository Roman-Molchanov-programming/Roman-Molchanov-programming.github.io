program elv;
uses Drawman;
begin
Field(4,4);
ToPoint(2,2); PenDown;
OnVector(-1,-1); OnVector(2,0);
OnVector(-1,1); OnVector(1,0);
OnVector(-1,1); OnVector(-1,-1);
OnVector(1,0);
PenUp;
end.