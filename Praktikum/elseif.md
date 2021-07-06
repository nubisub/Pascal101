### Buatlah program untuk menentukan bonus pegawai, berdasarkan ketentuan yang diberikan oleh bagian personalia dan keuangan sebagai berikut : Pegawai perusahaan digolongkan menjadi dua golongan, yaitu staf dan non staf. Staf akan mendapatkan bonus sebesar 1 juta rupiah dengan syarat bahwa ia telah bekerja paling tidak 5 tahun dan umurnya sudah mencapai 50 tahun; staf yang bekerja kurang dari 5 tahun dan berapapun umurnya, hanya mendapat bonus sebesar Rp.500.000. Pegawai non staf yang telah bekerja lebih dari 5 tahun akan mendapat bonus sebesar Rp. 400.000 jika berumur lebih dari 50 tahun sedangkan pegawai non staf yang berumur kurang dari 50 tahun hanya mendapat bonus Rp. 250.000. Pegawai staf yang umurnya kurang dari 50 tahun akan mendapat bonus Rp. 300.000. (Soal Jelek/Ambigu)

```pascal
program bonuspegawai;
var
    umur, lama, bonus : longint;
    staf : char;
begin
    write('Masukkan Umur        = ');
    readln(umur);
    write('Masukkan Lama Kerja  = ');
    readln(lama);
    write('Staf (Y/N)           = ');
    readln(staf);

    if( staf = 'y' )then
        begin
            if (umur>=50) then
                begin
                    if(lama>=5)then
                        begin
                            bonus:=1000000;
                        end
                    else
                        begin
                            bonus:=500000;
                    end
                end
            else
                begin
                    if(lama>=5)then
                        begin
                        bonus:=300000;
                        end
                    else
                        begin
                        bonus:=500000;
                end
            end
        end
    else
        begin
            if (lama>5) then
                begin
                    if(umur>50)then
                        begin
                            bonus:=400000;
                        end
                    else
                        begin
                            bonus:=250000;
                        end
                end
            else
                begin
                        bonus:=0;
                end
        end;

    writeln('Bonus Yang Diperoleh = Rp', bonus);
    readln;
end.

```

### Buatlah program menggunakan statemen if then yang membaca sebuah besaraninteger yang menunjukkan hasil pengukuran suhu pada derajat celcius dan menuliskan kondisi air pada suhu yang diberikan dengan ketentuan sebagai berikut : <br> a. Suhu sama atau kurang dari 0 (nol) tuliskan ‘beku’. <br> b. Suhu lebih dari 0 (nol) dan kurang dari 100 tuliskan ‘cair’, dan <br> c. Suhu sama atau lebih dari 100 tuliskan ‘uap’.

```pascal
program konversiSuhu;
var
    suhu : integer;
begin
    write('masukkan Suhu (celcius) = ');
    readln(suhu);
    write('Kondisi Air             = ');

    if (suhu<=0) then
        begin
        writeln('Beku');
        end
    else if (suhu >0) and (suhu<100) then
        begin
        writeln('Cair');
        end
    else
        begin
        writeln('Uap');
        end;

    readln;
end.

```

### Buatlah program menggunakan statemen if then yang menerima masukan namahari (string) dan menuliskan mata kuliah yang diberikan pada hari tersebut,dengan ketentuan sebagai berikut : <br> Senin mata kuliah yang diberikan Algoritma dan Pemrograman I<br> Selasa mata kuliah yang diberikan Kalkulus<br> Rabu mata kuliah yang diberikan Bahasa Indonesia<br> Kamis mata kuliah yang diberikan Pengantar Teknik Informatika<br> Jum’at mata kuliah yang diberikan Bahasa Inggris<br> Sabtu mata kuliah yang diberikan Basis Data

```pascal
program NamaHaridanMataKuliah;
var
    hari: string;
begin
    write('Nama Hari                  = ');
    readln(hari);
    write('Mata Kuliah yang Diberikan = ');

    if (hari = 'senin') then
        begin
            writeln('Algoritma dan Pemrograman I');
        end
    else if (hari='selasa') then
        begin
            writeln('Kalkulus');
        end
    else if (hari='rabu') then
        begin
            writeln('Bahasa Indonesia');
        end
    else if (hari='kamis') then
        begin
            writeln('Pengantar Teknik Informatika');
        end
    else if (hari='jumat') then
        begin
            writeln('Bahasa Inggris');
        end
    else if (hari='sabtu') then
        begin
            writeln('Basis Data');
        end
    else
        begin
        writeln('Tidak Ada');
    end;
    readln;
end.

```