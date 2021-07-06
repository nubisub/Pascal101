program DistribusiNormal;

var
    x,m,data,n,z : real;

begin

    writeln('NILAI TABEL DARI DISTRIBUSI NORMAL');
    writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
    write('Nilai rata-rata masing-masing (x) = ');
    readln(x);
    write('Nilai rata-rata keseluruhan (m)   = ');
    readln(m);
    write('Data ke x (data)                  = ');
    readln(data);
    write('Jumlah data (n)                   = ');
    readln(n);

        z:=(x-m)/sqrt(sqr(data-x)/(n-1));


    write('Nilai Tabel (z)                   = ', z:0:2);
    
    readln;
end.