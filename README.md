# Daftar Isi Pascal101
> [`1. Flowchart`](#flowchart)   
> [`2. Pseudocode, Flowchart, Perintah Input, dan Operator Aritmatika`](#pseudocode-flowchart-perintah-input-dan-operator-aritmatika)     
> [`3. Perintah Input, dan Operator Aritmatika`](#Variabel-Tipe-Data-dan-Fungsi-Standar)    
> [`4. Pemilihan/Percabangan If-Then`](#Struktur-Pemilihan-Percabangan-If-Then)  
> [`5. Multiple Selection (Struktur Pilihan Majemuk)`](#Multiple-Selection-Struktur-Pilihan-Majemuk))  
> [`6. Pengulangan I`]()  
> [`7. Pengulangan II`]()  
> [`8. Tipe Data Terbilang Dan Subrange Serta Subprogram I`]()
> [`9. Subprogram II`]()  
> [`10. Array`]() 
> [`11. Record`]()    
> [`12. Rekursi`]()   
> [`13. Pengurutan`]()    
> [`14. Pencarian`]() 

---
## Flowchart

1. Buatlah algoritma untuk aplikasi penghitungan luas dan keliling bangun datar: persegi panjang, bujur sangkar, segitiga, dan lingkaran yang dipilih salah satu oleh pengguna. Keluarannya adalah berupa luas dan keliling bangun datar. Setelah menampilkan hasil,pengguna dapat memutuskan untuk memilih penghitungan bangun datar yang lain atau keluar dari aplikasi.

2. Buatlah algoritma untuk menghitung harga total belanjaan untuk sebuah prototype mini market dengan ketentuan sebagai berikut:
   - Terdapat 5 item barang (A, B, C, D, E) dengan harga masing-masing adalah: Rp.5,000, Rp 12,500, Rp14,000, Rp 21,000, Rp 26,000.
   - Jika total belanjaan mencapai Rp 50,000, maka pelanggan berhak membeli item D   dengan harga Rp 19,000 dan atau item E dengan harga Rp 24,000.
   - Jika total belanjaan mencapai Rp 100,000, maka pelanggan berhak
mendapatkan discount sebesar 10 Persen.


3. Buatlah algoritma untuk menghitung gaji karyawan per minggu dengan hari kerja Senin hingga Minggu, memiliki aturan sebagai berikut:
   - Karyawan bisa memiliki jumlah jam kerja yang berbeda tiap hari, hari kerja normal adalah lima hari kerja, Senin hingga Jumat, dengan ketentuan besaran upah sebagai berikut:
   - Golongan 1 dengan upah per jam Rp. 15,000,-
   - Golongan 2 dengan upah per jam Rp. 19,000,-
   - Golongan 3 dengan upah per jam Rp.24,000,-
 
    Terkait dengan peraturan keamanan kerja maka jumlah jam kerja minimum per hari adalah 6 jam, dan maksimum adalah 12 jam. Bila seorang karyawan bekerja maksimal 40 jam/minggu, maka besaran upah per jam adalah mengikuti ketentuan di atas. Namun apabila karyawan bekerja lebih dari 40 jam per minggu, maka kelebihan jamnya akan memiliki besaran upah lembur yaitu sebesar dua kali besaran. Apabila karyawan bekerja pada hari Sabtu atau Minggu, maka besaran upah per jam pada hari tersebut dihitung sebagai upah lembur.

## Pseudocode, Flowchart, Perintah Input, dan Operator Aritmatika

1. Buatlah [flowchart](/Praktikum/2Praktikum/Modul/1.flowchartSD/flowchartSD.pdf) untuk pseudocode tersebut.

    <table>
        <tr>
            <td>Step 1</td>
            <td>Hitung nilai rata-rata</td>
        </tr>
        <tr>
            <td>Step 2</td>
            <td>Untuk setiap item data, hitung selisihnya dengan rata-rata kemudian dikuadratkan</td>
        </tr>
        <tr>
            <td>Step 3</td>
            <td>Hitung total nilai dari Step 2</td>
        </tr>
        <tr>
            <td>Step 4</td>
            <td>Total nilai pada Step 3 dibagi dengan jumlah data. Step 5: Hitung akar kuadrat dari Step 4.</td>
        </tr>
    </table>


2. Buatlah program dengan bahasa pemrograman Pascal dengan printah input dan tampilan berikut:
    - [Program 1](/Praktikum/2Praktikum/Modul/2.Konversi_Suhu/2.Konversi_Suhu.pas)
        ```
            MENCARI KONVERSI SUHU
            =====================
            Input derjad Celsius = -
            Derjad Fahrenheit = -
        ```
    - [Program 2](/Praktikum/2Praktikum/Modul/3.Menentukan_Harga_Bayar/3.Menentukan_Harga_bayar.pas)
        ```
            Menentukan Harga Bayar
            ======================
            Jumlah barang = -
            Harga satuan Rp. = -
            Pajak Rp. = -
            Harga Bayar Rp. = -
        ```
    - [Program 3](/Praktikum/2Praktikum/Modul/4.Mencari_Luas_Lingkaran/4.Mencari_Luas_Lingkaran.pas)
        ```
            Mencari Luas Lingkaran
            ======================
            Input Panjang jari-jari (cm) = -
            Luas adalah (cm2) = -
        ```

3. Membuat [source code](/Praktikum/2Praktikum/Praktikum/1.Luas_Segitiga/1.Luas_Segitiga.pas) untuk menghitung luas segitiga, user akan memasukkan alas dan tinggi sebagai input, dan aplikasi akan menampilkan luas ke layar dengan dua digit desimal. Aplikasi akan langsung selesai setelah proses menampilkan hasil. Misalkan user memasukkan angka 5 dan 6, maka output akan seperti ini:
    ```
    Menghitung luas segitiga.
    Masukkan alas: 5
    Masukkan tinggi: 6
    Luas: 15.00
    ```

4. Membuat [source code](/Praktikum/2Praktikum/Praktikum/2.Luas_Dan_Keliling_Lingkaran/2.Luas_Dan_Keliling_Lingkaran.pas) untuk mengitung luas dan keliling lingkaran, dengan user memasukkan besarnya jari-jari terlebih dahulu dan dalam satu digit decimal. Misalkan user memasukkan jari-jari = 10, maka akan muncul output sebagai berikut:
    ```
    Menghitung luas dan keliling lingkaran.
    Masukkan jari-jari: 10
    Luas: 314.0
    Keliling: 62.8
    ```

5. Membuat [source code](/Praktikum/2Praktikum/Praktikum/3.Penjumlahan_Perkalian_3_Bilangan/3.Penjumlahan_Perkalian3Bilangan.pas) untuk menghitung penjumlahan dan perkalian tiga bilangan yang dimasukkan oleh user satu per satu.
    ```
    Menghitung penjumlahan dan perkalian tiga bilangan.
    a:1
    b:2
    c:3
    Hasil penjumlahan:1 + 2 + 3 = 6
    Hasil perkalian:1 x 2 x 3 = 6
    ```

6. Membuat [source code](/Praktikum/2Praktikum/Praktikum/4.Total_Belanja_Biji_Kopi/4.Total_Belanja_Biji_kopi.pas) untuk menghitung total belanja biji kopi di sebuah distributor kopi, yang harga kopinya adalah tertentu sesuai jenis biji kopi (dalam Rupiah) sebagai berikut:
    - Arabica Gayo: 180,000
    - Arabica Kintamani: 150,000
    - Arabica Toraja: 95,000
    - Arabica Java: 80,000
    - Liberica Meranti Riau:100,000
    - Arabica Flores Bajawa: 120,000
    - Robusta Temanggung: 90,000

    User akan memasukkan jumlah (dalam kg) yang akan dibelinya. Contoh:
    ```
    Menghitung total belanja kopi.
    Arabica Gayo: 1
    Arabica Kintamani: 2
    Arabica Toraja:2
    Arabica Java:2
    Liberica Meranti Riau:2
    Arabica Flores Bajawa:0
    Robusta Temanggung:2
    Total yang harus dibayarkan: Rp. 1210000
    ```
## Variabel ,Tipe Data, dan Fungsi Standar Matematika

1. Jalankan statement bahasa pemrograman Pascal, kemudian tuliskan output masing- masing statetement.
    ```pascal
    begin   
        writeln(1234:7);
        writeln(1234:6);
        writeln(1234:4);
        writeln(1234:1);
        writeln(1234:0);

        writeln('==========');

        writeln(12.35:10:4);
        writeln(12.35:10:3);
        writeln(12.35:8:1);
        writeln(12.35:8:0);
        writeln(-12.35:10:1);
        writeln(12.35:9);
        writeln(12.35:7);
        writeln(12.35:0:2);

        writeln('==========');

        writeln('a':6);
        writeln('abc':6);
        writeln('abc':9);

        readln;
    end.
    ```

2. Buatlah program dengan bahasa pemrograman Pascal dengan menggunakan perintah input dan tipe data yang tepat sebagai variabel. Gunakan fungsi standard yang terdapat pada bahasa pemrograman Pascal pada [link](https://wiki.freepascal.org/Standard_Functions) untuk membantu peemrosesan data.

   - [Program 1](/Praktikum/3Praktikum/2.Standar_Deviasi/StandarDeviasi.pas)
        ```
        Mencari Standar Deviasi (SD)
        ============================
        Data ke x (data) = -
        Rata – rata (rata) = -
        Jumlah Data (n) = -
        Standar Deviasi (sd)= -
        ```
   - [Program 2](/Praktikum/3Praktikum/3.Distribusi_Normal/DistribusiNormal.pas)
        ```
        NILAI TABEL DARI DISTRIBUSI NORMAL
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        Nilai rata-rata masing-masing (x) = -
        Nilai rata-rata keseluruhan (m) = -
        Data ke x (data)= -
        Jumlah data (n) = -
        Nilai Tabel (z) = -
        ```

## Struktur Pemilihan/Percabangan If-Then
1. Buatlah [program](/Praktikum/4Praktikum/2.Bonus%20Pegawai/BonusPegawai.pas) untuk menentukan bonus pegawai, berdasarkan ketentuan yang diberikan oleh bagian personalia dan keuangan sebagai berikut : Pegawai perusahaan digolongkan menjadi dua golongan, yaitu staf dan non staf. Staf akan mendapatkan bonus sebesar 1 juta rupiah dengan syarat bahwa ia telah bekerja paling tidak 5 tahun dan umurnya sudah mencapai 50 tahun; staf yang bekerja kurang dari 5 tahun dan berapapun umurnya, hanya mendapat bonus sebesar Rp.500.000. Pegawai non staf yang telah bekerja lebih dari 5 tahun akan mendapat bonus sebesar Rp. 400.000 jika berumur lebih dari 50 tahun sedangkan pegawai non staf yang berumur kurang dari 50 tahun hanya mendapat bonus Rp. 250.000. Pegawai staf yang umurnya kurang dari 50 tahun akan mendapat bonus Rp. 300.000. (~Soal Tidak Jelas)

2. Buatlah [program](/Praktikum/4Praktikum/3.Pengukuran%20Suhu/PengukuranSuhu.pas) menggunakan statemen if then yang membaca sebuah besaraninteger yang menunjukkan hasil pengukuran suhu pada derajat celcius dan menuliskan kondisi air pada suhu yang diberikan dengan ketentuan sebagai berikut :
    - Suhu sama atau kurang dari 0 (nol) tuliskan ‘beku’.
    - Suhu lebih dari 0 (nol) dan kurang dari 100 tuliskan ‘cair’, dan
    - Suhu sama atau lebih dari 100 tuliskan ‘uap’.

3. Buatlah [program](/Praktikum/4Praktikum/4.HariDanMataKuliah/HariDanMataKuliah.pas) menggunakan statemen if then yang menerima masukan nama hari (string) dan menuliskan mata kuliah yang diberikan pada hari tersebut,dengan ketentuan sebagai berikut :
    - Senin mata kuliah yang diberikan Algoritma dan Pemrograman I
    - Selasa mata kuliah yang diberikan Kalkulus
    - Rabu mata kuliah yang diberikan Bahasa Indonesia
    - Kamis mata kuliah yang diberikan Pengantar Teknik Informatika
    - Jum’at mata kuliah yang diberikan Bahasa Inggris
    - Sabtu mata kuliah yang diberikan Basis Data

## Multiple Selection (Struktur Pilihan Majemuk)
1. Ubah Struktur CASE program di bawah (ada 3 program) dengan Struktur pilihan yang lain.
    - [Program 1](/Praktikum/5Praktikum/3/program51.pas)
        ```pascal
            {Program Konversi Nilai CASE}

            Program Contoh51;
            var Nilai : integer;
            grade : char;
            begin
            writeln(‘Input nilai yang Anda dapatkan 0 s.d. 100 ‘);
            write(&#39;Nilai Anda = &#39;);
            readln(Nilai);

            case Nilai of
            0..59: grade:=’D’;
            60..69: grade:=’C’;
            70..79: grade:=’B’;
            80..100: grade:=’A’;
            end;

            writeln(&#39;Grade Anda&#39;, Grade );

            Case Grade of
            ‘D’: writeln(‘ Kurang memuaskan’);
            ‘C’: writeln(‘ Cukup’);
            ‘B’: writeln(‘ Baik’);
            ‘A’: writeln(‘ Sangat Baik’);
            end;
            readln
            end.
        ```
    - [Program 2](/Praktikum/5Praktikum/3/program52.pas)
        ```pascal
            {Program Konversi Nilai CASE-ELSE}
            program Contoh52;
            var Nilai : integer;
            grade : char;
            begin
            writeln(‘Input nilai yang Anda dapatkan 0 s.d. 100 ‘);
            write(&#39;Nilai Anda = &#39;);
            readln(Nilai);
            case Nilai of
            0..59: grade:=’D’;
            60..69: grade:=’C’;
            70..79: grade:=’B’;
            80..100: grade:=’A’;
            else grade:=’F’;
            end;
            if Grade=’F’ then
            writeln(‘Anda salah input nilai’)
            else if writeln(&#39;Grade Anda&#39;, Grade );
            Case Grade of
            ‘D’: writeln(‘ Kurang memuaskan’);
            ‘C’: writeln(‘ Cukup’);
            ‘B’: writeln(‘ Baik’);
            ‘A’: writeln(‘ Sangat Baik’);
            end;
            readln
            end.
        ```
    - [Program 3](/Praktikum/5Praktikum/3/program53.pas)
        ```pascal
            {Program Menentukan Hasil Ujian}
            Program Contoh53;
            var
            Nilai : integer;

            begin
            writeln(‘Input nilai yang Anda dapatkan 0 s.d. 100 ‘);
            write(&#39;Nilai Anda = &#39;);
            readln(Nilai);

            case nilai of
            0..59 : writeln(‘ Anda tidak lulus’;
            60..100 :
            begin
            write(‘Anda lulus ’);
            case nilai of
            60..74: writeln(‘dengan nilai cukup’);
            75..89: writeln(‘dengan nilai baik’);
            else writeln(‘dengan nilai sangat baik’);
            end;
            end;
            else writeln(‘ Anda salah input nilai’);

            end;
            readln;
            end.
        ```
2. Perbaiki ketiga contoh program di atas untuk bagian menginput nilai, baris 5-7 untuk [contoh51](/Praktikum/5Praktikum/4/51.pas) dan [contoh52](/Praktikum/5Praktikum/4/52.pas) serta baris 6-8 untuk [contoh53](/Praktikum/5Praktikum/4/53.pas) sehingga jika pengguna menginputkan nilai diluar 0 s.d. 100 maka program langsung memberikan pesan salah menginput nilai kemudian selesai.

3. [Modifikasi](/Praktikum/5Praktikum/5/program53.pas) Contoh53 sehingga nested(Bersarang) CASE berubah menjadi singgle CASE tanpa mengubah output program.
