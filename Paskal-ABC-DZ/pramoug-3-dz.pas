program pramoug3;
uses Drawman;
begin
Field(7,4); ToPoint(1,3); PenDown;
//1
OnVector(1,0); OnVector(0,-2);
OnVector(-1,0); OnVector(0,2);
PenUp;
//2
OnVector(2,0);PenDown;
OnVector(1,0); OnVector(0,-2);
OnVector(-1,0); OnVector(0,2);
//3
PenUp;
OnVector(2,0);PenDown;
OnVector(1,0); OnVector(0,-2);
OnVector(-1,0); OnVector(0,2);
end.