program zad3;
const
  N = 10;
 
var
  a: array[1..N] of integer;
  k, i: integer;
 
begin
  randomize;
  k := 0;
  for i := 1 to N do 
    begin
   a[i]:= -5+random(11);
    write(a[i]:3);
   end;
 
  for i := 1 to N do
    if a[i] > 0 then 
    begin
      k := i;
      break;
    end;
  if k <> 0 then
    writeln('Номер первого положительного элемента массива: ', k)
  else
    writeln('положительных элементов нет.');
  
for i:=2 to n do 
if a[i]<0 then k:=i; 
writeln('ПОСЛЕДНИЙ ОТРИЦАТЕЛЬНЫЙ',k); 
end.
