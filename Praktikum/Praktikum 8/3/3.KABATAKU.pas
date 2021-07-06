Program kabataku;
uses crt;

label
    selesai,awal;

procedure jumlah(x:integer; y:integer);
    begin
        writeln('     Hasil dari x + y = ', x+y);
    end;

function kurang( x:integer; y:integer):integer;
    begin
        kurang:=x-y;
    end;

procedure kali(a:integer; b:integer);
    begin
        writeln('      Hasil dari x * y = ', a*b);
    end;

procedure bagi(x:integer; y:integer);
    begin
        writeln('      Hasil dari x / y = ', x/y:0:2);
    end;


var 
    n,x,y:integer;
    ulang:char;


begin
awal :
    clrscr;
    writeln('======================================');
    writeln('Selamat datang di Kalkulator Sederhana');
    writeln('     Silahkan pilih menu berikut:     ');
    writeln('======================================');
    writeln('          1. Penjumlahan');
    writeln('          2. Pengurangan');
    writeln('          3. Perkalian'  );
    writeln('          4. Pembagian'  );
    writeln('          5. Keluar'     );
    writeln('======================================');
    write('         Pilihan Anda: ');
    readln(n);
    

    if (n < 5) and (n>0) then
        begin
            writeln('======================================');
            write('        Masukkan x = ');
            readln(x);
            write('        Masukkan y = ');
            readln(y);
            writeln;

            case n of
                1:jumlah(x,y);
                2:writeln('      Hasil dari x - y = ', kurang(x,y));
                3:kali(x,y);
                4:bagi(x,y);
            end;

            writeln('======================================');
            writeln('Apakah ingin mengulangi (y/n) ? ');
                readln(ulang);
                    if(ulang = 'y') then
                        goto awal;

        end
    else if (n=5) then
    else
        begin
            writeln('Anda Salah memasukkan nomer');
            write('Apakah ingin mengulangi (y/n) ? ');
            readln(ulang);
                if(ulang = 'y') then
                    goto awal;
        end;

    writeln('======================================');
    writeln('             Terima Kasih,            ');
    writeln('         Selamat Datang Kembali       ');
    writeln('======================================');
    write('ketik apapun untuk keluar...');
    readln;
    

end.