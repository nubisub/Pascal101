Program Penjumlahan_Pengurangan;

var
    a,b,c : integer;

begin

    writeln('Menghitung penjumlahan dan perkalian tiga bilangan.');
    write ('a = ');
    readln (a);
    write ('b = ');
    readln (b);
    write ('c = ');
    readln (c);

    writeln( 'Hasil Penjumlahan : ', a, ' + ', b, ' + ', c, ' = ' , a+b+c);
    writeln( 'Hasil Perkalian   : ', a, ' x ', b, ' x ', c, ' = ' , a*b*c);


    readln;

end.