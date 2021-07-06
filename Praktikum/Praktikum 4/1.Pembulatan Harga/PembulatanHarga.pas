program pembulatan_Harga;

var
    harga : longint;

begin
    write('Masukkan Harga   = ');
    readln(harga);

    harga:=harga-(harga mod 25);

    write('pembulatan harga = ', harga);
    readln;

end.
