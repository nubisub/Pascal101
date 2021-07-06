Program UmurMahasiswa;
var
 a,b,c,d,e,f,x : integer;
begin

    write('Masukkan Jumlah Mahasiswa    = ');
    readln(a);
    x:=1;
    writeln;
    while(x<=a) do
        begin
            write('Masukkan Umur Mahasiswa Ke-',x,' = ');
            readln(b);
            if(b=17)then
                c:=c+1
            else if (b=18) then
                d:=d+1
            else if (b=19) then
                e:=e+1
            else if (b=20) then
                f:=f+1;
            x:=x+1;
        end;

        writeln;

        writeln('Jumlah mahasiswa berusia 17 tahun = ', c);
        writeln('Jumlah mahasiswa berusia 18 tahun = ', d);
        writeln('Jumlah mahasiswa berusia 19 tahun = ', e);
        writeln('Jumlah mahasiswa berusia 20 tahun = ', f);

        readln;
end.