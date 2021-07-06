program matrix;
uses crt;
label
    awal,akhir; 
var
    jumlah1,jumlah2,y,m,i,j,n,l,kolom1,kolom2,baris1,baris2:integer;
    matriks1 : array[1..10,1..10] of longint;
    matriks2 : array[1..10,1..10] of longint;
    matriks3 : array[1..10,1..10] of longint;


procedure input;
begin
    clrscr;
    jumlah1:=0;
    jumlah2:=0;
    baris1:=3;
    write('Jumlah Baris = Jumlah Kolom = ');
    writeln(baris1);
    writeln('INPUT MATRIKS');
    writeln('=============');
    for i:=1 to baris1 do
        begin
            for j:=1 to baris1 do
                begin
                    gotoxy (j*2+2,i+4); 
                    readln(matriks1[i,j]);
                end;
        end;
        for i:=baris1+1 to baris1+baris1-1 do
        begin
            for j:=1 to baris1 do
                matriks1[j,i]:=matriks1[j,i-baris1]
            end;

        for j:=1 to baris1 do   
        begin
        m:=1;
            for i:=1 to baris1 do
                begin
                     m:=m*matriks1[i,j+i-1];
                end;
                jumlah1:=jumlah1+m;
        end;
        writeln;
        for j:=1 to baris1 do
        begin
        m:=1;
        l:=1;
            for i:=baris1 downto 1 do
                begin
                     m:=m*matriks1[i,l+j-1];
                     l:=l+1;
                end;
                jumlah2:=jumlah2+m;
        end;
        writeln;
        writeln('=============');
end;

procedure kali;
begin
    clrscr;
    writeln('INPUT MATRIKS 1');
    writeln('---------------');
    write('Jumlah Baris = ');
    readln(baris1);
    write('Jumlah Kolom = ');
    readln(kolom1);
        for i:=1 to baris1 do
            begin
                for j:=1 to kolom1 do
                begin
                 gotoxy (j*2+2,i+5); 
                 readln(matriks1[i,j]);
                 end;
            end;

    gotoxy(30,1);
    writeln('INPUT MATRIKS 2');
    gotoxy(30,2);
    writeln('---------------');
    gotoxy(30,3);
    write('Jumlah Baris = ');
    writeln(kolom1);
    gotoxy(30,4);
    write('Jumlah Kolom = ');
        readln(kolom2);
    
        for i:=1 to kolom1 do
            begin
                for j:=1 to kolom2 do
                begin
                 gotoxy (j*2+32,i+5); 
                 readln(matriks2[i,j]);
                 end;
            end;

    
    
    if (baris1<kolom1)then
        y:=kolom1
    else
        y:=baris1;
    gotoxy(5,y+8);
    writeln('HASIL KALI MATRIKS 1 DAN MATIKS 2 : ');
    
    for l:=1 to baris1 do
        begin
        for i:=1 to kolom2 do
            begin
            m:=0;
                for j:=1 to kolom1 do
                 begin
                   m:=m+matriks1[l,j]*matriks2[j,i];
                 matriks3[l,i]:=m;
                 end; 
               
                 gotoxy(i*4+15,l+y+10);
                 writeln(matriks3[l,i]);
            end;
        end;
        writeln;
        writeln;
          writeln('----------------------------------');
            write('Ketik Apapun untuk kembali ke menu utama..');
            readln; 
end;

procedure determinan;
begin
    input;
    writeln('Determinan = ', jumlah1-jumlah2);
    writeln;
    writeln('----------------------------------');
    write('Ketik Apapun untuk kembali ke menu utama..');
    readln; 
        
end;

procedure transpose;
begin
    clrscr;
    writeln(' INPUT MATRIKS');
    writeln('---------------');
    write('Jumlah Baris = ');
    readln(baris1);
    write('Jumlah Kolom = ');
    readln(kolom1);
        for i:=1 to baris1 do
            begin
                for j:=1 to kolom1 do
                begin
                 gotoxy (j*3+2,i+5); 
                 readln(matriks1[i,j]);
                 end;
            end;
        gotoxy(1,baris1+7);
        writeln('TRANSPOSE MATRIKS : ');
        writeln('--------------------');
        for i:=1 to kolom1 do
            begin
                for j:=1 to baris1 do
                    begin
                        matriks3[i,j]:=matriks1[j,i];
                        gotoxy(j*3+2,i+9+baris1);
                        writeln(matriks3[i,j]);
                    end;
            end;
            writeln;
        writeln;
        writeln('----------------------------------');
        write('Ketik Apapun untuk kembali ke menu utama..');
        readln; 
end; 

procedure invers;
begin
    
    input;
    writeln('INVERS MATRIKS : ');

    matriks3[1,1]:=(matriks1[2,2]*matriks1[3,3])-(matriks1[3,2]*matriks1[2,3]);
    matriks3[1,2]:=(matriks1[2,1]*matriks1[3,3])-(matriks1[2,3]*matriks1[3,1]);
    matriks3[1,3]:=(matriks1[2,1]*matriks1[3,2])-(matriks1[2,2]*matriks1[3,1]);
    matriks3[2,1]:=(matriks1[1,2]*matriks1[3,3])-(matriks1[1,3]*matriks1[3,2]);
    matriks3[2,2]:=(matriks1[1,1]*matriks1[3,3])-(matriks1[1,3]*matriks1[3,1]);
    matriks3[2,3]:=(matriks1[1,1]*matriks1[3,2])-(matriks1[1,2]*matriks1[3,1]);
    matriks3[3,1]:=(matriks1[1,2]*matriks1[2,3])-(matriks1[1,3]*matriks1[2,2]);
    matriks3[3,2]:=(matriks1[1,1]*matriks1[2,3])-(matriks1[1,3]*matriks1[2,1]);
    matriks3[3,3]:=(matriks1[1,1]*matriks1[2,2])-(matriks1[1,2]*matriks1[2,1]);
    
    l:=1;
        for i:=1 to baris1 do
            begin
                for j := 1 to baris1 do
                    begin
                        gotoxy (j*7+5,i+12);
                        
                        write((l*matriks3[j,i]/(jumlah1-jumlah2)):0:1);
                        l:=l*-1;
                    end;
            end;
    writeln;
    writeln;
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
    writeln(' 1. Perkalian matriks');
    writeln(' 2. Determinan matriks 3x3');
    writeln(' 3. Transpose matriks');
    writeln(' 4. Invers matriks 3x3');
    writeln(' 5. KELUAR');
    writeln('----------------------------------');
    write  ('     Pilihan Anda Nomor = ');
    readln (n);
    writeln('----------------------------------');
    case n of
        1:kali;
        2:determinan;
        3:transpose;
        4:invers;
        5:goto akhir;
    end;
    goto awal;
akhir :
end.