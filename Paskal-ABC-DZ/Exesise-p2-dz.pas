program exesisep1;
uses Drawman;
procedure ockno;
begin
PenDown;
//рама
OnVector(9,0); OnVector(0,12);
OnVector(-9,0); OnVector(0,-12);PenUp;
OnVector(1,1); PenDown;
//окно-1
OnVector(0,10); OnVector(3,0);
OnVector(0,-10); OnVector(-3,0);PenUp;
OnVector(4,0); PenDown;
//окно-2
OnVector(0,6); OnVector(3,0);
OnVector(0,-6); OnVector(-3,0);PenUp;
OnVector(0,7); PenDown;
//окно-3
OnVector(3,0); OnVector(0,3);
OnVector(-3,0); OnVector(0,-3);
PenUp;
end;
begin
Task('p2');
ToPoint(3,2); PenDown; ockno;
ToPoint(15,2); ockno;
ToPoint(26,2); ockno;
PenUp;
ToPoint(0,0);
end.