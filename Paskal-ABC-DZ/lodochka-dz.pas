program lodochka;
uses Drawman;
procedure lodka;
begin
PenDown;
OnVector(3,-3); OnVector(7,0);
OnVector(3,3); OnVector(-5,0);
OnVector(-2,3); OnVector(-2,-3);
OnVector(-4,0); OnVector(8,0);
PenUp;
end;
begin
Field(30,18);
ToPoint(1,8); lodka;
ToPoint(13,4); lodka;
ToPoint(15,13); lodka;
PenUp;
ToPoint(0,0);
end.