Program calkulator_a2;
var x, y, z, a: real;
begin
write('введите x = ');
read(x);
write('введите y = ');
read(y);
write('введите z = ');
read(z);
a:= 5*(3 + y * y) + (2 * x - z);
writeln('x + y - z) / ( x * x + 2)=', a);
end.