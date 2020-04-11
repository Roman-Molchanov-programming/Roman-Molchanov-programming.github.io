program houseb;
uses Drawman;
begin
Field(4,5);
ToPoint(1,1); PenDown;
OnVector(2,0); OnVector(0,2);
OnVector(-2,0); OnVector(0,-2);
OnVector(1,-1); OnVector(1,1);
PenUp;
end.