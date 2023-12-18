program zad6;
var
    matrix: array[1..6,1..8] of integer;
    i, j: integer;
 
begin
    
 
    for i := 1 to 51
    
    
        for j := 1 to 5 do
            read(matrix[i,j]);
       
 
    for i := 1 to 8 do begin
        for j := 1 to 5 do

            write(matrix[i,j], ' ');
        writeln
    
 end;
end.