
program zad1;
var a:array[1..100] of integer;
i,n,p:integer;
Begin
  readln(n);
 for i:=1 to n do
    begin
    a[i]:= 1 +random(10);
  write(a[i]:4);
  end;


p:=1;
for i:=1 to n do
if a[i] mod 2=0 then p:=p*a[i];
writeln(p);
readln
end.