Program LeapYear;
var intInput, balance400, balance100, balance4: integer;
begin
  Writeln('Данная программа принимает год, и определяет является ли он високосным.');
  Writeln('Введите год.');
  read(intInput);
  balance400:= intInput Mod 400;
  Balance100:= intInput Mod 100;
  Balance4:= intInput Mod 4;
  if (balance400 =0) OR ((balance4=0) AND (NOT(balance100=0)))then
    begin
      writeln(intInput, ' - високосный год');
    end
  else 
    begin
      writeln(intInput, ' - не високосный год');
    end;
end.

//NOT(alance100=0) AND
// NOT - !
// OR - II  
// AND - && 