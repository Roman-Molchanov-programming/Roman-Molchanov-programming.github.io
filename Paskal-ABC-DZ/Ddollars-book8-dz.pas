var x, c, d:real;
begin
write('Введите число x = '); readln(x);
write('Введите нынешний год c = '); readln(c);
x:= 20 * x / 100;
c:= c - 1626;
d:= 20 + x * c;
write('Стоимость - ',d ,' долларов ');
end.