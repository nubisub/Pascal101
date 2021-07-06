program segitiganomor;
var 
    x,y,n : integer;
begin
    write('Masukkan Bilangan = ');
    readln(n);
    
    for x:=n downto 1 do
        begin
            for y:=1 to x do
                begin
                    write(y,' ');
                end;
        writeln;
    end;
    readln;
end.