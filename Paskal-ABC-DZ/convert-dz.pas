program convert;
uses Drawman;
begin
Field(10,8);
ToPoint(2,6); PenDown;
ToPoint(2,2);
ToPoint(8,2);
ToPoint(8,6);
ToPoint(5,4);
ToPoint(2,6);
ToPoint(8,6);
PenUp;
ToPoint(0,0);
end.