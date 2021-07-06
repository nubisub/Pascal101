# Tipe Data Terbilang Dan Subrange Serta Subprogram 1

1. Modifikasi [program](/Praktikum/8Praktikum/1/KalenderTahun.pas) Contoh81 agar bisa menampilkan kalender 1 tahun.
    ```pascal
    Program Contoh81;
    uses crt;
    type
        Hari1pekan=(Ahad,Senin,Selasa,Rabu,Kamis,Jumat,Sabtu);
        haribulan=1..31;

    var i,awalbulan:hari1pekan;
        j,tglmaks:haribulan;
        x,y,k,lebar:integer;

    begin
        clrscr;
        write(&#39;Hari pertama awal bulan: &#39;);
        readln(awalbulan);
        write(&#39;Jumlah hari bulan ini: &#39;);
        readln(tglmaks);writeln;

        lebar:=7;
        for i:=Ahad to sabtu do
        write(i:lebar);

        y:=5;
        x:=ord(awalbulan);
        for j:=1 to tglmaks do
        begin
        if x=7 then
        begin
        x:=0;
        y:=y+1;
        end;
        gotoxy(lebar*x+1,y);write(j:3);
        x:=x+1;
        end;
        readln
    end.
    ```

2. Buat [program](/Praktikum/8Praktikum/3/3.KABATAKU.pas) dengan kalkulator dengan fungsi KABATAKU(kali, bagi, tambah, kurang) dimana saat program dijalankan, yang pertama muncul adalah menu seperti di bawah ini:
    ```
    Selamat datang di Kalkulator Sederhana
    Silahkan pilih menu berikut:
    1. Penjumlahan
    2. Pengurangan
    3. Perkalian
    4. Pembagian
    5. Keluar
    Pilihan Anda:
    ```