program taska5;
uses Drawman;
begin
Task('a5');
ToPoint(1,1); PenDown;
ToPoint(1,6);
ToPoint(2,6);
ToPoint(2,1);
ToPoint(1,1); PenUp;
ToPoint(3,4); PenDown;
ToPoint(3,7);
ToPoint(7,7);
ToPoint(7,4);
ToPoint(3,4); PenUp;
ToPoint(4,1); PenDown;
ToPoint(4,3);
ToPoint(7,3);
ToPoint(7,1);
ToPoint(4,1);
PenUp;
ToPoint(0,0);
end.