﻿Program robot;
uses Robot;
begin
Task('cc7');
while FreeFromRight and FreeFromDown do
begin
paint;
right;
down;
end;
left;
up;
while FreeFromleft do
begin
left;
paint;
end;
Up;
paint;
Up;
paint;
Up;
paint;
Up;
paint;
Up;
paint;
Up;
paint;
Up;
paint;
right;
Down;
paint;
Down;
paint;
Down;
paint;
Down;
paint;
Down;
paint;
Down;
paint;
right;
paint;
Up;
paint;
Up;
paint;
Up;
paint;
Up;
paint;
right;
Down;
paint;
Down;
paint;
Down;
paint;
Down;
paint;
right;
paint;
Up;
paint;
Up;
paint;
right;
Down;
paint;
Down;
paint;
right;
paint;
end.