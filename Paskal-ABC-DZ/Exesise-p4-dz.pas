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
Task('p4');
//1
ToPoint(10,10); PenDown; ockno;
ToPoint(22,10); ockno;
ToPoint(10,26); ockno;
ToPoint(22,26); ockno;
ToPoint(10,42); ockno;
ToPoint(22,42); ockno;
ToPoint(4,4); PenDown; OnVector(0,56);
OnVector(-2,0); OnVector(0,2);
OnVector(37,0); OnVector(0,-2);
OnVector(-35,0); OnVector(33,0);
OnVector(0,-56); OnVector(-33,0);
PenUp;
//2
ToPoint(52,10); PenDown; ockno;
ToPoint(64,10); ockno;
ToPoint(52,26); ockno;
ToPoint(64,26); ockno;
ToPoint(52,42); ockno;
ToPoint(64,42); ockno;
ToPoint(46,4); PenDown; OnVector(0,56);
OnVector(-2,0); OnVector(0,2);
OnVector(37,0); OnVector(0,-2);
OnVector(-35,0); OnVector(33,0);
OnVector(0,-56); OnVector(-33,0);
PenUp;
ToPoint(0,0);
end.