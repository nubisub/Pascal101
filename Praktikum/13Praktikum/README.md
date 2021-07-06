# Pencarian
1. Ubahlah fungsi pencarian biner di bawah menjadi [fungsi rekursi](/Praktikum/13Praktikum/1/1.pas).
    ```pascal
    Function BinarySearch(A:larik; N: Integer; X:Integer):integer;
    var
        low, mid, high: integer;
    begin
        low := 1;
        high := N;
        while (low &lt;= high) do
        begin
        mid := (low + high) div 2;
        if(A[mid] > X) then high := mid - 1
        else if(A[mid] &lt; X) then low := mid + 1
        else break;
        end;
        if A[mid] = X then BinarySearch:= mid {ditemukan}
        else BinarySearch := 0; {tidak ditemukan}
        end;
        var
        A: larik;
        i,n,x : integer;
        begin
        n:=10;
        x:=500;
        for i :=1 to n do A[i]:= i*100;
        writeln(SequentialSearch(A,n,x));
        writeln(SequentialSearch2(A,n,x));
        writeln(BinarySearch(A,n,x));
    end.
    ```

2. [Melanjutkan](/Praktikum/13Praktikum/2/2.pas) program yang telah dikerjakan pada penugasan modul 11, tambahkan menu untuk mencari mahasiswa berdasarkan nama untuk kemudian menampilkan nilai alpronya
    ```pascal
    Selamat Datang di Program entri mahasiswa
    1. Input Data
    2. Tampilkan Data
    3. Nilai Alpro Terbesar
    4. Nilai Alpro Terkecil
    5. Rata-rata Nilai Alpro
    6. Cari Nilai Mahasiswa
    7. Keluar
    ```