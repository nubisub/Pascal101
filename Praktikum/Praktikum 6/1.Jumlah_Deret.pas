Program Jumlah_Deret;
var
    x,n,j : integer;
begin
    x:=1;
    write('Masukkan Angka = ');
    readln(n);
    
    while (x<=n) do
        begin
            write(x);
            
            j:=j+x;
            x:=x+1;
            if x<=n then
            write(' + ');
        end;


    writeln(' = ',j);

    readln;

end.