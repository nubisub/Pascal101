program binary;
uses crt;
label
    awal,akhir;
var
    x:integer;
    ulang:char;

function binary(x:integer):real;
    begin

        if x=0 then
            binary:=0
        else
            begin
                binary := (x mod 2 + 10 * binary (x div 2));
            end;
    end;

begin
    awal:
    clrscr;
    writeln(' =====================================');
    writeln(' ===   Convert Decimal to Binary   ===');
    writeln(' =====================================');
    writeln;
    write('           Decimal = ');
    readln(x);
    write('           Binary  = ');
    write(binary(x):0:0);
    writeln;
    writeln;
    writeln(' =====================================');
    writeln('         ketik y untuk ulang, ');
    writeln('     ketik selain y untuk keluar ');
    write('           Pilihan anda = ');
    read(ulang);
        if ulang = 'y' then
            goto awal
end.