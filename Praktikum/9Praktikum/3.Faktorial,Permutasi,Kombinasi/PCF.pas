uses crt;
label
    awal, selesai;

//Faktorial=========================================
    function faktorial(x,y:integer):real;
    var
        a:integer;
    begin
        faktorial:=1;
        for a:=x-y downto 1 do
            begin
                faktorial:=faktorial*a;
            end;    
    end;

//Permutasi=========================================
    function permutasi(x,y:integer):real;
    begin
        permutasi:=faktorial(x,0) / faktorial(x,y);
    end;

//Kombinasi=========================================
    function kombinasi(x,y:integer):real;
    begin
        kombinasi:=permutasi(x,y)/faktorial(y,0);
    end;

var
    n,r,y : integer;
    ulang:char;

begin
awal:
    clrscr;
    writeln('======================================');
    writeln('Selamat datang di Kalkulator Sederhana');
    writeln('     Silahkan pilih menu berikut:     ');
    writeln('======================================');
    writeln('          1. Faktorial ( n!  )');
    writeln('          2. Permutasi ( nPr )');
    writeln('          3. Kombinasi ( nCr )');
    writeln('          4. Keluar'  );
    writeln('======================================');
    write('         Pilihan Anda: ');
    readln(y);

    if (y < 4) and (y>0) then
        begin
            writeln('======================================');
            if (y=1) then
                begin
                    write('        Masukkan n = ');
                    readln(n);
                    write('     Hasil dari ', n , ' ! = ');
                    writeln(faktorial(n,0):0:0);
                end
            else
                begin
                    write('        Masukkan n = ');
                    readln(n);
                    write('        Masukkan r = ');
                    readln(r);
                    writeln;

                    if (n<r) then
                        begin
                        writeln('======================================');
                        writeln('Nilai r tidak boleh lebih besar dari n !');
                        write('Apakah ingin mengulangi (y/n) ? ');
                        readln(ulang);
                        if(ulang = 'y') then
                        goto awal;
                        goto selesai;
                        end;

                    case y of
                        2:writeln('   Hasil dari ', n ,' permutasi ', r ,' = ', permutasi(n,r):0:0);
                        3:writeln('   Hasil dari ', n ,' kombinasi ', r ,' = ', kombinasi(n,r):0:0);
                    end;
                end;

            writeln('======================================');
            write('Apakah ingin mengulangi (y/n) ? ');
            readln(ulang);
            if(ulang = 'y') then
            goto awal;


        end
        else if (y=4) then
            
        else
        begin
            writeln('Anda Salah memasukkan nomer');
            write('Apakah ingin mengulangi (y/n) ? ');
            readln(ulang);
                if(ulang = 'y') then
                    goto awal;
        end;

selesai:
        writeln('======================================');
        writeln('             Terima Kasih,            ');
        writeln('         Selamat Datang Kembali       ');
        writeln('======================================');
        write('ketik apapun untuk keluar...');
        readln;
end.