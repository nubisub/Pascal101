program habisdibagi3;
var
    x : integer;
begin
    writeln('=======================================');
    writeln(' 100 Bil.Asli pertama yg habis dibagi 3 ');
    writeln('=======================================');
    writeln;
    for x:=1 to 100 do
    begin
        if(x mod 3 = 0) then
        write(x:4);

        if (x mod 15 = 0) then
        writeln;
    end;
    writeln;
    readln;
end.