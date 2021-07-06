Program AnakAyam;
var
    x, n, j : integer;
begin;
    write('Masukkan Angka = ');
    readln(x);
    writeln('Anak ayam turun ', x);


    while(n<x) do
        begin
            write('Anak ayam turun ');
            write(x);
            write(', mati satu tinggal ');
            j:=x-1; 
            x:=x-1;   
                if (j>0) then
                    begin
                    writeln (j);
                end;
        end;
    writeln ('Induknya ');

    readln;

end.