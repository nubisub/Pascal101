program konversiSuhu;
var
    suhu : integer;
begin
    write('masukkan Suhu (celcius) = ');
    readln(suhu);
    write('Kondisi Air             = ');

    if (suhu<=0) then
        begin
        writeln('Beku');
        end
    else if (suhu >0) and (suhu<100) then
        begin
        writeln('Cair');
        end
    else
        begin
        writeln('Uap');
        end;

    readln;
end.
