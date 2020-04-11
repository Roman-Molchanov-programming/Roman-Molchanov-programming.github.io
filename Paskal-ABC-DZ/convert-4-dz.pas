program convert4;
uses Drawman;
begin
Field(10,8);
ToPoint(2,5); PenDown;
ToPoint(2,1);
ToPoint(8,1);
ToPoint(8,5);
ToPoint(2,5);
ToPoint(5,7);
ToPoint(8,5);
PenUp;
ToPoint(0,0);
end.