program ggy;
uses Drawman;
begin
Field(10,5);
//буква Г
OnVector(1,1); PenDown;
OnVector(0,3); OnVector(2,0);
PenUp;
//буква Г
OnVector(3,0); PenDown;
OnVector(-2,0); OnVector(0,-3);
PenUp;
//буква У
OnVector(3,3); PenDown;
OnVector(2,-2); PenUp;
OnVector(0,2); PenDown;
OnVector(0,-3); OnVector(-1,0);
PenUp;
end.