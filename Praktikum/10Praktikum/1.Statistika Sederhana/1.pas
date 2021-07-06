program statistik;

uses crt;

label
    awal, akhir;

var
    n,x,i:integer;
    data: array[1..1000] of integer;

//================ INPUT DATA ============================
    procedure input;
    begin
        for i:=1 to x do
            begin
            write('Data ke-',i,' = ');
            readln (data[i]);
            
        end;
        writeln('----------------------------------');
        writeln('Data Anda Berhasil Diinput');
        write('Ketik Apapun untuk kembali ke menu utama..');
                readln;
    end;

//================== TAMPIL =============================
    procedure tampil;
    begin
        clrscr;
        writeln('Data yang telah anda input :');
        for i:=1 to x do
            begin
                write(data[i]);
                if (i<x) then
                    write(', ')
            end;
            writeln;
            writeln('----------------------------------');
            write('Ketik Apapun untuk kembali ke menu utama..');
            readln;
    end;
//========================= MAKSMIN ==========================
    procedure maks;
    var
        max,min :integer;
    begin
        clrscr;
        max:=data[1];
        min:=data[1];
        
        if (x>0) then
        begin
        for i:=2 to x do
            begin
                if (max < data[i]) then
                    max:=data[i];
            end;
        for i:=2 to x do
            begin
                if (min > data[i]) then
                    min:=data[i];
            end;
            writeln;
            writeln('Data Terbesar Adalah = ',max);
            writeln('Data Terkecil Adalah = ',min);
            writeln;
                    end
        else
        writeln('Maaf anda belum memasukkan data');
        writeln('----------------------------------');
        write('Ketik Apapun untuk kembali ke menu utama..');
        readln;
    end;
//======================= RATA ===============================
    procedure rata;
    var
        jumlah : integer;
    begin
        clrscr;
        jumlah:=0;
        if (x>0) then
        begin
        for i:=1 to x do
            jumlah:=jumlah+data[i];

        writeln('Rata-rata = ', jumlah/x:0:2);
        end
        else
        writeln('Maaf anda belum memasukkan data');
        writeln('----------------------------------');
        write('Ketik Apapun untuk kembali ke menu utama..');
        readln;

    end;

begin
awal:
    clrscr;
    writeln('==================================');
    writeln('   Silahkan pilih menu berikut:   ');
    writeln('==================================');
    writeln('   1. Input data');
    writeln('   2. Tampilkan semua data');
    writeln('   3. Tampilkan data terkecil');
    writeln('   3. Tampilkan data terbesar');
    writeln('   4. Tampilkan rata-rata');
    writeln('   5. Keluar');
    writeln('----------------------------------');
    write  ('     Pilihan Anda Nomor = ');
    readln (n);
    writeln('----------------------------------');

    case n of
        1:begin
            clrscr;
            write ('Masukkan banyaknya data = ');
            readln(x);
            input;
          end;
        2:tampil;
        3:maks;
        4:rata;
        5:goto akhir;
    end;
    goto awal;
akhir :
end.