Program kabataku;
uses crt;

label
    selesai,awal,tengah;
    
function faktorial(x:integer):real;
    begin
        if x=0 then
            faktorial:=1
        else
            faktorial:=x*faktorial(x-1);
    end;


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
    writeln('          5. Faktorial'  );
    writeln('          6. Keluar'     );
    writeln('======================================');
    write('         Pilihan Anda: ');
    readln(n);


    if (n < 6) and (n>0) then
        begin
            writeln('======================================');

            if n = 5 then
                begin  
                write('        Masukkan x = ');
                readln(x);
                write('        ', x, '!         = ');
                writeln(faktorial(x):0:0);
                goto tengah;
            end;

            
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

           
            tengah:
            writeln('======================================');
            writeln('Apakah ingin mengulangi (y/n) ? ');
                readln(ulang);
                    if(ulang = 'y') then
                        goto awal;

        end
   
    else if (n=6) then
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