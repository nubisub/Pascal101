Program JumlahNilaiGenap;
var
    n, j, x, total : integer;
begin

    x:=1;
    write('Masukkan Banyaknya Bilangan   = ');
    readln(n);
    writeln('================================== ');

    while (x<=n) do
        begin
        write('Masukkan Bilangan ke-',x,'        = ');
        readln(j);
        x:=x+1;
            if (j mod 2 = 0) then
                total:=total+j;
    end;

    writeln('================================== ');    
    writeln('Jumlah Bilangan Genap         = ', total);
    readln;
end.