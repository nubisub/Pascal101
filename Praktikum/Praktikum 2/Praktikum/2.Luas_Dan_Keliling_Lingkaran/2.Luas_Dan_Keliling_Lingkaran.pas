Program Luas_Keliling_Lingkaran;

const
    phi=3.14;

var
    l,r,k : real;

begin

    writeln('Menghitung luas dan keliling lingkaran.');
    write ('Masukkan Jari-Jari   = ');
    readln (r);
    l:=(phi*r*r);
    writeln ('Luas Lingkaran       = ', l:4:1);
    k:=2*phi*r;
    writeln ('Keliling Lingkaran   = ', k:4:1);

    readln;

end.
