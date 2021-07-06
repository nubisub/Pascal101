# Buatlah program dengan bahasa pemrograman Pascal dengan printah input dan tampilan berikut:

## 1.Konversi Suhu
<table>
    <tr>
        <td>
            MENCARI KONVERSI SUHU <br>
            ===================== <br>
            Input derajad Celsius = - <br>
            Derajad Fahrenheit    = - <br>
        </td>
    </tr>
</table>

*Fahrenheit = 9/5 * Celsius + 32

```pascal
Program Konversi_suhu;
var
    c,f : real;
begin
    writeln(' MENCARI KONVERSI SUHU ') ;
    writeln(' ===================== ') ;
    write  ('Input derajat Celsius = ');
    readln (c);
    f := 9/5*c+32;
    writeln('Derajat Fahrenheit    = ', f:4:2);
    readln;
end.
```
## 2.Menentukan Harga Bayar

<table>
    <tr>
        <td>
            Menentukan Harga Bayar <br>
            ====================== <br>
            Jumlah barang    = - <br>
            Harga satuan Rp. = - <br>
            Pajak Rp.        = - <br>
            Harga Bayar Rp.  = - <br>
        </td>
    </tr>
</table>

*Harga bayar = Jumlah x harga_satuan + pajak

```pascal
Program Menentukan_Harga_Bayar;
var
    j,h,p,b : real;
begin
    writeln(' Menentukan Harga Bayar ') ;
    writeln(' ====================== ') ;
    write  (' Jumlah barang    = ');
    readln (j);
    write  (' Harga satuan Rp. = ');
    readln (h);
    write  (' Pajak        Rp. = ');
    readln (p);
    b:=j*h+p;
    writeln(' Harga Bayar  Rp. = ',b:4:0);
    readln;
end.
```
## 3.Luas Lingkaran

<table>
    <tr>
        <td>
            Mencari Luas Lingkaran <br>
            ====================== <br>
            Input Panjang jari-jari (cm) = - <br>
            Luas adalah (cm2)            = - <br>
        </td>
    </tr>
</table>

*Luas = 22/7 x jari x jari

```pascal
Program Mencari_Luas_Lingkaran;
var
    jari, luas : real;
begin
    writeln(' Mencari Luas Lingkaran ');
    writeln(' ======================');

    write ('Input Panjang jari-jari (cm) = ');
    readln(jari);
    luas := 22/7*jari*jari;
    writeln('Luas adalah (cm2) = ', luas:4:2);
    readln;
end.

```