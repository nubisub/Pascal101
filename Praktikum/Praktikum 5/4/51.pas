Program Contoh51; 
var  
    Nilai : integer;
    grade : char;
begin
    writeln('Input nilai yang Anda dapatkan 0 s.d. 100 ');
    write('Nilai Anda = ');
    readln(Nilai);


    if (nilai >= 0) and (nilai<=100) then
      begin      
            case Nilai of
                0..59:  grade:='D';
                60..69:  grade:='C';
                70..79:  grade:='B';
                80..100: grade:='A';
            end;

            writeln('Grade Anda = ', Grade );

            Case Grade of
                'D': writeln(' Kurang memuaskan');
                'C': writeln(' Cukup');
                'B': writeln(' Baik');
                'A': writeln(' Sangat Baik');
            end;
       end
    else
        writeln('Anda Salah Menginput Nilai');


  readln
end.
