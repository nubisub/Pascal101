# Multiple Selection (Struktur Pilihan Majemuk)
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
