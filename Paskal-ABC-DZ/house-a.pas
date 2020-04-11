program housea;
uses Drawman;
begin
Field(6,6);
ToPoint(1,1); PenDown;
ToPoint(1,5);
ToPoint(6,5);
ToPoint(6,1);
ToPoint(1,1);
ToPoint(2,1);
ToPoint(2,3);
ToPoint(3,3);
ToPoint(3,1); PenUp;
ToPoint(1,5); PenDown;
ToPoint(3,6);
ToPoint(6,5);
PenUp;
ToPoint(5,3);
PenDown;
ToPoint(4,3);
ToPoint(4,4);
OnVector(1,0);
OnVector(0,-1);
PenUp;
end.