program taska4;
uses Drawman;
begin
Task('a4');
ToPoint(1,5); PenDown;
ToPoint(1,3);
ToPoint(3,3);
ToPoint(3,5);
ToPoint(1,5); PenUp;
ToPoint(3,1); PenDown;
ToPoint(3,2);
ToPoint(4,2);
ToPoint(4,1);
ToPoint(3,1); PenUp;
ToPoint(5,3); PenDown;
ToPoint(5,6);
ToPoint(8,6);
ToPoint(8,3);
ToPoint(5,3);
PenUp;
ToPoint(0,0);
end.