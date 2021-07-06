Program Contoh53;
var
   Nilai : integer;

begin
   writeln('Input nilai yang Anda dapatkan 0 s.d. 100 ');
   write('Nilai Anda = ');
   readln(Nilai);

        if(nilai>=0)then
            if(nilai>59)then
                if(nilai>74)then
                    if(nilai>89)then
                        if(nilai>100)then
                            writeln('Anda Salah Input Nilai')
                        else writeln('Anda lulus dengan nilai sangat baik')
                    else writeln('Anda lulus dengan nilai baik')
                else writeln('Anda lulus dengan nilai cukup')
            else writeln(' Anda tidak lulus')
        else writeln('Anda Salah Input Nilai');

   readln;
end.
