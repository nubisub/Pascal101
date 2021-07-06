program bonuspegawai;
var
    umur, lama, bonus : longint;
    staf : char;
begin
    write('Masukkan Umur        = ');
    readln(umur);
    write('Masukkan Lama Kerja  = ');
    readln(lama);
    write('Staf (Y/N)           = ');
    readln(staf);

    if( staf = 'y' )then
        begin
            if (umur>=50) then
                begin
                    if(lama>=5)then
                        begin
                            bonus:=1000000;
                        end
                    else
                        begin
                            bonus:=500000;
                    end
                end
            else
                begin
                    if(lama>=5)then
                        begin
                        bonus:=300000;
                        end
                    else
                        begin
                        bonus:=500000;
                end
            end
        end
    else
        begin
            if (lama>5) then
                begin
                    if(umur>50)then
                        begin
                            bonus:=400000;
                        end
                    else
                        begin
                            bonus:=250000;
                        end
                end
            else
                begin
                        bonus:=0;
                end
        end;

    writeln('Bonus Yang Diperoleh = Rp', bonus);
    readln;
end.
