program segitiganomor;
var 
    x,y,n : integer;
begin
    write('Masukkan Bilangan = ');
    readln(n);
    
    for x:=1 to n do
        begin
            for y:=1 to x do
                begin
                    write(x, ' ');
                end;
            writeln;
        end;
    readln;
end.