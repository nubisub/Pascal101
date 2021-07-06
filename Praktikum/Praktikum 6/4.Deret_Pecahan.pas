Program DeretPecahanGanjil;
var
    x, n,l,operasi : integer;
    y, jumlah:real;
begin
 
    x:=1;
    l:=1;
 
    write('Masukkan Angka = ');
    readln(n);

    while (n mod 2 = 0) do
        begin
        writeln('== Silakan Masukkan Angka Ganjil ==');
        write('Masukkan Angka = ');
        readln(n);
    end;

    while (x<=n) do
        begin
            if (l mod 2 = 0)then
                begin
                    y:=-1/x;
                    write(' - 1/',x)
                end
            else
                begin
                    y:=1/x;
                    if (x>1) then
                    write(' + 1/',x)
                    else
                    write(x);
                end;

        jumlah:=jumlah+y;
        x:=x+2;
        l:=l+1;
        end;

        writeln(' = ', jumlah:0:4);
        readln;
end.