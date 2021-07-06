Program ratarata;
var
    n, j, x, total : integer;
begin

    
    write('Masukkan Banyaknya Bilangan  = ');
    readln(n);
    writeln('==================================== ');

    x:=1;
    while(x<=n)do
    begin
        write('Masukkan Bilangan ke-',x,'       = ');
        readln(j);
        total:=total+j;
        x:=x+1;
    end;

    writeln('==================================== ');
    writeln('Jumlah Bilangan              = ', total);
    writeln('rata-rata bilangan           = ', (total/n):0:2);
    readln;
end.