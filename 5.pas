program zad4;
const n=20;
var i,j,s1,s2,max1,max2:integer;
a:array[1..100] of integer;
b:array[1..100] of integer;

begin
  for i:=1 to n do
    for j:=1 to n do
      begin
    a[i]:= 1 +random(100);
     b[i]:= 1 +random(100);
     end;
     for i:=1 to n do
       begin
     write(a[i]:4);
     end;
     writeln;
     for j:=1 to n do
        write(b[j]:4);
        
     begin
       for i:=1 to n do
       if a[i]>max1 then max1:=a[i];
       writeln;
       write(max1);
       begin
       for i:=1 to n do
       if b[i]>max2 then max2:=b[i];
       writeln;
       write(max2);
     end;
     end;
     writeln;
     if a[1] mod 5 = 0 then max1:=(max1*0);
         if a[1] mod 5 = 0 then b[i]:=b[i]*2;
         if b[1] mod 5 = 0 then max2:=(max2*0);
         if b[1] mod 5 = 0 then a[i]:=a[i]*2;
         for i:=1 to n do
       begin
          write(a[i]:4);
          end;
          writeln;
          for i:=1 to n do
       begin
           write(b[i]:4);
           end;
     end.