Program Contoh52; 
var  
    Nilai : integer;
    grade : char;
begin
    writeln('Input nilai yang Anda dapatkan 0 s.d. 100 ');
    write('Nilai Anda = ');
    readln(Nilai);

        if(nilai>=0)then
            if(nilai>59)then
                if(nilai>69)then
                    if(nilai>79)then
                        if(nilai>100)then
                            Grade:='F'
                        else Grade:='A'
                    else Grade:='B'
                else Grade:='C'
            else Grade:='D'
        else Grade:='F';


        if(grade='F')then
            writeln('Anda salah input nilai')
        else
            writeln('Grade Anda ', Grade );
            if(Grade='D')then
                writeln(' Kurang memuaskan')
            else if (Grade='C')then
                writeln(' Cukup')
            else if (Grade='B')then
                writeln(' Baik')
            else if (Grade='A')then
                writeln(' Sangat Baik');

   readln;
end.
