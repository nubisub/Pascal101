Program KalenderTahun;
uses crt;
type 
    
    Hari1pekan=(Sun,Mon,Tue,Wed,Thu,Fri,Sat);
    haribulan=1..31;
    namabulan=(Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember);

var 
    i,awalbulan:hari1pekan;
    j,tglmaks:haribulan;
    x,y,lebar:integer;
    bulan:namabulan;
    a,c,d:integer;
    kabisat:char;
    
begin
    clrscr;
    write('Hari pertama awal tahun(Sun/Mon/Tue/Wed/Thu/Fri/Sat): ');
    readln(awalbulan);
    write('Tekan y untuk tahun kabisat...');
    readln(kabisat);
  
    y:=5;
    c:=4;
    d:=3;
    x:=ord(awalbulan);

//Kolom1
    for bulan:=Januari to April do
    begin
        a:=1;
        lebar:=4;
        gotoxy(10,d);writeln(bulan);
        d:=d+9;
        for i:=Sun to Sat do
            begin
                gotoxy(a,c);write(i:lebar);
                a:=a+4;
            end;
                c:=c+9;
        if ord(bulan) = 1 then
            if (kabisat = 'y')then
                tglmaks:=28
            else
                tglmaks:=29
        else if ord(bulan) mod 2 = 0 then         
            tglmaks:=31
        else
            tglmaks:=30;

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
                lebar:=lebar+12;
                y:=y+5;

            end;
        
//Kolom2

    y:=5;
    d:=3;
    c:=4;
    for bulan:=Mei to Agustus do
    begin
        a:=40;
        lebar:=4;
        gotoxy(50,d);writeln(bulan);
        d:=d+9;
        
        for i:=Sun to Sat do
            begin
                gotoxy(a,c);write(i:lebar);
                a:=a+4;
            end;
                c:=c+9;
                  
        if(ord(bulan))=7 then
            tglmaks:=31
        else if ord(bulan) mod 2 = 0 then         
            tglmaks:=31
        else
            tglmaks:=30;

        for j:=1 to tglmaks do
            begin
                if x=7 then
                    begin 
                        x:=0;
                        y:=y+1;
                    end;
                    gotoxy(lebar*x+40,y);write(j:3);
                    x:=x+1;
            end;
                lebar:=lebar+12;
            y:=y+5;
            end;

    //Kolom3
    y:=5;
    d:=3;
    c:=4;
    
    for bulan:=September to Desember do
    begin
        a:=80;
        lebar:=4;
        gotoxy(90,d);writeln(bulan);
        d:=d+9;
        
        for i:=Sun to Sat do
            begin
                gotoxy(a,c);write(i:lebar);
                a:=a+4;
            end;
                c:=c+9;
            
        if (ord(bulan)) mod 2 = 0 then         
            tglmaks:=30
        else
            tglmaks:=31;

        for j:=1 to tglmaks do
            begin
                if x=7 then
                    begin 
                        x:=0;
                        y:=y+1;
                    end;
                    gotoxy(lebar*x+80,y);write(j:3);
                    x:=x+1;
            end;
                lebar:=lebar+12;
            y:=y+5;
            end;

    readln;
end.
 

