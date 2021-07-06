Program kabataku;
uses crt;

label
    selesai,awal;

//Penjumlahan===================================
function jumlah(x:integer; y:integer):integer;
    begin
        jumlah := x+y;
    end;

//Pengurangan===================================
function kurang( x:integer; y:integer):integer;
    begin
        kurang:=x-y;
    end;

//Perkalian=====================================
function kali(a:integer; b:integer):integer;
    begin
        kali := a*b;
    end;

//Pembagian=====================================
function bagi(x:integer; y:integer):real;
    begin
        bagi:= x/y;
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
                1:writeln('      Hasil dari ', x ,' + ', y, ' = ', jumlah(x,y));
                2:writeln('      Hasil dari ', x ,' - ', y, ' = ', kurang(x,y));
                3:writeln('      Hasil dari ', x ,' * ', y, ' = ', kali(x,y));
                4:writeln('      Hasil dari ', x ,' / ', y, ' = ', bagi(x,y):0:2);
            end;

            writeln('======================================');
            write('Apakah ingin mengulangi (y/n) ? ');
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