Program Menentukan_Harga_Bayar;

var
    j,h,p,b : real;

begin

    writeln(' Menentukan Harga Bayar ') ;
    writeln(' ====================== ') ;

    write(' Jumlah barang    = ');
    readln(j);
    write(' Harga satuan Rp. = ');
    readln(h);
    write(' Pajak        Rp. = ');
    readln(p);

    b:=j*h+p;
    writeln(' Harga Bayar  Rp. = ',b:4:0);

    readln;
end.
