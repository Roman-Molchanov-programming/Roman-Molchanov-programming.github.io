﻿program namber;
uses Drawman;
procedure _4;
begin
PenDown;
OnVector(0,2);
OnVector(0,-1);
OnVector(-1,0);
OnVector(0,1);
PenUp;
end;
procedure _5;
begin
PenDown;
OnVector(1,0);
OnVector(0,1);
OnVector(-1,0);
OnVector(0,1);
OnVector(1,0);
PenUp;
end;
procedure _6;
begin
PenDown;
OnVector(1,0);
OnVector(0,1);
OnVector(-1,0);
OnVector(0,-1);
OnVector(0,1);
OnVector(1,1);
PenUp;
end;
begin
Field(25,4);
ToPoint(1,1);
_6;
ToPoint(3,1);
_5;
ToPoint(6,1);
_4;
ToPoint(7,1);
_6;
ToPoint(9,1);
_5;
ToPoint(12,1);
_4;
ToPoint(13,1);
_6;
ToPoint(15,1);
_5;
ToPoint(17,1);
_6;
ToPoint(19,1);
_5;
ToPoint(22,1);
_4;
ToPoint(23,1);
_6;
end.