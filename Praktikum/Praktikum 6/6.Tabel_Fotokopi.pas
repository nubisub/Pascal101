program FotoKopi;
var
    i,j : integer;

begin


    writeln('TABEL HARGA FOTOKOPI');
    writeln('|---------|--------|');
    writeln('| LEMBAR  | HARGA  |');
    writeln('|---------|--------|');
 
    i:=1;
    j:=125;    
    while(i<=100) do
    begin
        writeln('|',i,'        |',j,'     |');
        j:=j+125;
        i:=i+1;
    end;
    writeln('|-----------|----------|');
    readln;
end.