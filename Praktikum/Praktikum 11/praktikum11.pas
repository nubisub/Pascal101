program mahasiswa2;
uses crt;
type
    mahasiswa = record
        nim   : longint;
        nama  : string[25];
        kelas : string[20];
        nilai : longint;
        end;

label 
    awal,akhir;
var
    x,i,j,maks,mins,jumlah:integer;
    mhs : array [0..10] of mahasiswa;

procedure input(i:integer);
    begin
        clrscr;
        writeln('   Silakan Input Data Mahasiswa ke-',i+1);
        write('         NIM     : ');
        readln(mhs[i].nim);
        write('         Nama    : ');
        readln(mhs[i].nama);
        write('         Kelas   : ');
        readln(mhs[i].kelas);
        write('         Nilai   : ');
        readln(mhs[i].nilai);
        writeln;
        writeln('Data Mahasiswa atas nama ', mhs[i].nama, ' telah berhasil disimpan,');
    end;

procedure show(x:integer);
    begin
        clrscr;
        if x = 0 then
            writeln('Anda Belum Memasukkan Data !!!')
        else
        begin
        writeln('==============================================================');
            gotoxy(5,2);write('Nim');
            gotoxy(22,2);write('Nama');
            gotoxy(40,2);write('Kelas');
            gotoxy(55,2);write('Nilai');
            writeln;
        writeln('==============================================================');
            for j:=0 to x-1 do
            begin
                with mhs[j] do
                    begin
                        gotoxy(3,j+4);write(nim);
                        gotoxy(18,j+4);write(nama);
                        gotoxy(41,j+4);write(kelas);
                        gotoxy(56,j+4);write(nilai);
                        writeln;
                    end;
            end;
        writeln('==============================================================');
        end;
    end;

procedure max(x:integer);
    begin
        clrscr;
        if x=0 then 
        writeln('Anda Belum Memasukkan Data !!!')
        else
        begin
        maks:=mhs[0].nilai;
            for j:=1 to x-1 do
            begin
                if maks<mhs[j].nilai then
                maks:=mhs[j].nilai;
            end;
            write('Nilai Terbesar ALPRO = ');
            writeln(maks);
        end;
    end;

procedure min(x:integer);
    begin
        clrscr;
        if x=0 then 
        writeln('Anda Belum Memasukkan Data !!!')
        else
        begin
        mins:=mhs[0].nilai;
            for j:=1 to x-1 do
            begin
                if mins>mhs[j].nilai then
                mins:=mhs[j].nilai;
            end;
            write('Nilai Terkecil ALPRO = ');
            writeln(mins);
        end;
    end;
procedure avg(x:integer);
    begin
        clrscr;
        jumlah:=0;
        for j:=0 to x-1 do
        begin
            jumlah:=jumlah+mhs[j].nilai;
        end;
        write ('Rata-Rata Nilai Alpro = ');
        writeln((jumlah/(j+1)):0:2);

    end;

begin
    awal:
    clrscr;
    writeln('===========================================');
    writeln(' Selamat Datang di Program entri mahasiswa ');
    writeln('===========================================');
    writeln('       1. Input Data');
    writeln('       2. Tampilkan Data');
    writeln('       3. Nilai Alpro Terbesar');
    writeln('       4. Nilai Alpro Terkecil');
    writeln('       5. Rata-rata Nilai Alpro');
    writeln('       6. Keluar');
    writeln('===========================================');
    write('     Masukkan Pilihan Nomor Anda = ');
    readln(x);
    writeln('===========================================');
    
    case x of
        1:begin
            input(i);
            i:=i+1;
            end;
        2:show(i);
        3:max(i);
        4:min(i);
        5:avg(i);
        6:goto akhir;
    end;
    write('Ketik Apapun untuk kembali ke menu utama ');
    readln;
    goto awal;
    akhir :
    end.