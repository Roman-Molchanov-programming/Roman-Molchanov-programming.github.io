Program calkulator_a1;
var x, y, z, a: real;
begin
write('введите x = ');
read(x);
write('введите y = ');
read(y);
write('введите z = ');
read(z);
a:= (x + y - z) / (x * x + 2);
writeln('x + y - z) / ( x * x + 2)=', a);
end.