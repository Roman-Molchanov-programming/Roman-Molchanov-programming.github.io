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
Task('p3');
//1
ToPoint(8,9); PenDown; ockno;
ToPoint(21,9); ockno; 
ToPoint(4,4); PenDown;
OnVector(0,22);
OnVector(30,0);
OnVector(0,-22);
OnVector(-30,0);
OnVector(0,22);
OnVector(15,8);
OnVector(15,-8);
PenUp;
//2
ToPoint(42,9); PenDown; ockno;
ToPoint(55,9); ockno; 
ToPoint(38,4); PenDown;
OnVector(0,22);
OnVector(30,0);
OnVector(0,-22);
OnVector(-30,0);
OnVector(0,22);
OnVector(15,8);
OnVector(15,-8);
PenUp;
ToPoint(0,0);
end.