# Daftar Isi Pascal101
> [`1. Flowchart`](#flowchart)   
> [`2. Pseudocode, Flowchart, Perintah Input, dan Operator Aritmatika`]()     
> [`3. Perintah Input, dan Operator Aritmatika`]()    
> [`4. Pemilihan/Percabangan If-Then`]()  
> [`5. Multiple Selection (Struktur Pilihan Majemuk)`]()  
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