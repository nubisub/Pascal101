Program Luas_Segitiga;

var
    a,t,l : real;

begin

    Writeln('Menghitung luas segitiga.');
    write ('Masukkan Alas   = ');
    readln (a);
    write ('Masukkan Tinggi = ');
    readln (t);
    l:=(a*t) / 2;
    writeln ('Luas Segitiga   = ', l:2:2);

    readln;

end.