Program Konversi_suhu;

var
    c,f : real;

begin

    writeln(' MENCARI KONVERSI SUHU ') ;
    writeln(' ===================== ') ;

    write('Input derajat Celsius = ');
    readln(c);
    f := 9/5*c+32;
    writeln('Derajat Fahrenheit    = ', f:4:2);

    readln;
end.
