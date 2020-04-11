uses GraphABC;
var x, n, n2, y, y2 : integer;
Begin
setpenWidth(2);
Writeln('Введите координаты верхнего левого угла x');
read(x); writeln (x);
Writeln('Введите координаты верхнего левого угла y');
read(y); writeln (y);
Writeln('Введите сторону квадрата');
read(n); writeln (n);
n2 := n + x;
y2 := y + n;
Begin
Rectangle(x,y,n2,y2);
Rectangle(x,y2,n2,y2+n);
Rectangle(x-n,y2,n2-n,y2+n);
Rectangle(x+n,y2,n2+n,y2+n);
Rectangle(x,y2+n,n2,y2+n+n);
Rectangle(x-n,y2+n,n2-n,y2+n+n);
Rectangle(x+n,y2+n,n2+n,y2+n+n);
//3
Rectangle(x+n+n,y2+n,n2+n+n,y2+n+n);
Rectangle(x-n-n,y2+n,n2-n-n,y2+n+n);
end;
end.