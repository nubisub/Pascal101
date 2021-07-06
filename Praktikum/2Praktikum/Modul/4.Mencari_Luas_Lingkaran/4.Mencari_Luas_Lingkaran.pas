Program Mencari_Luas_Lingkaran;

var
    jari, luas : real;

begin
    writeln(' Mencari Luas Lingkaran ');
    writeln(' ======================');

    write('Input Panjang jari-jari (cm) = ');
    readln(jari);
    luas := 22/7*jari*jari;
    writeln('Luas adalah (cm2) = ', luas:4:2);

    readln;
end.
