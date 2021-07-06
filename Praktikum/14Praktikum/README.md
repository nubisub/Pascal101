# Pengurutan
1. Ubahlah ketiga prosedur pengurutan di bawah menjadi [pengurutan secara descending](/Praktikum/14Praktikum/1/2.pas).

    ```pascal
    program Urutin;
    Type Larik = array [1..100] of integer;

    Procedure BubbleSort(var data: Larik; n:integer);
    var
        i,j,temp:integer;
    Begin
        for i:=1 to n-1 do
        for j:=n downto i+1 do
        if (data<data[j-1]) then 
        begin
            temp := data[j];
            data[j] := data[j-1];
            data[j-1] := temp;
        end;
    End;

    4

    Procedure SelectionSort(var Data:Larik; n:integer);
    var
        i, j, min, temp:integer;
    begin
        For i:=1 to n-1 do
        begin
            Min:=i;
            For j:= i+1 to n do
            begin
            If Data[j] < Data[min] then
            Min:=j;
            End;
            Temp:=Data[i];
            Data[i]:=Data[min];
            Data[min]:=temp;
        End;
    End;

    Procedure InsertionSort(var data:larik; n:integer);
    var
        i,j,key:integer;
    begin
        for i:=2 to n do
        begin
            key:=data[i];
            j:=i-1;
            while (j>0)and(data[j]>key) do 
            begin
                data[j+1]:=data[j];
                j:=j-1;
            end;
            data[j+1]:=key;
        end;
    End;
    var
    data:larik;
    i,n:integer;

    begin
        n:=5;
        data[1]:=5;
        data[2]:=8;
        data[3]:=6;
        data[4]:=9;
        data[5]:=1;
        Insertionsort(data,n);
        {Bubblesort(data,n);}
        {Selectionsort(data,n);}
        for i:=1 to n do writeln(data[i]);
    end.
    ```

2. [Melanjutkan program](/Praktikum/14Praktikum/2/mhs.pas) yang telah dikerjakan pada penugasan modul 13, tambahkan menu untuk mengurutkan mahasiswa berdasarkan nama dan juga mengurutkan mahasiswa berdasarkan nilai Alpro Pengurutan Nama sesuai dengan abjad dari kecil ke besar dan pengurutan nilai dilakukan secara descending dari besar ke kecil.
    ```
    Selamat Datang di Program entri mahasiswa
    1. Input Data
    2. Tampilkan Data
    3. Nilai Alpro Terbesar
    4. Nilai Alpro Terkecil
    5. Rata-rata Nilai Alpro
    6. Cari Nilai Mahasiswa
    7. Urutkan Berdasarkan Nama
    8. Urutkan Berdasarkan Nilai Alpro
    9. Keluar
    ```