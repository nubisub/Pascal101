Program Total_Belanja;

const

    a = 180000;
    b = 150000;
    c = 95000;
    d = 80000;
    e = 100000;
    f = 120000;
    g = 90000;

var

    AG, AK, AT, AJ, LMR, AFB, RT : integer;

begin

    //Belanja Biji Kopi

    writeln('Menghitung total belanja kopi.');
    write('Arabica Gayo          = ');
    readln(AG);
    write('Arabica Kintamani     = ');
    readln(AK);
    write('Arabica Toraja        = ');
    readln(AT);
    write('Arabica Java          = ');
    readln(AJ);
    write('Liberica Meranti Riau = ');
    readln(LMR);
    write('Arabica Flores Bajawa = ');
    readln(AFB);
    write('Robusta Temanggung    = ');
    readln(RT);

    write('Total yang harus dibayarkan  = Rp. '
            ,a*AG+b*AK+c*AT+d*AJ+e*LMR+f*AFB+g*RT);

    readln;

end.
