program Mencari_StandarDeviasi;

var
    data,sd,rata,n : real;

begin

    writeln('Mencari_Standar Deviasi_(SD)');
    writeln('============================');
    write('Data ke x (data)     = ');
    read (data);
    write('Rata-rata (rata)     = ');
    read (rata);
    write('Jumlah Data (n)      = ');
    readln (n);

    sd:=sqrt(sqr(data-rata)/(n-1));

    writeln('Standar Deviasi (sd) = ', sd:4:2);

readln;

end.