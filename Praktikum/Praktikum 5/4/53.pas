//Dalam Program ini tidak ada modifikasi, karena sourcecode sudah benar

Program Contoh53;
var
   Nilai : integer;

begin
   writeln('Input nilai yang Anda dapatkan 0 s.d. 100 ');
   write('Nilai Anda = ');
   readln(Nilai);

    case nilai of
     0..59   : writeln(' Anda tidak lulus');
     60..100 : 
       begin
         write('Anda lulus ');
         case nilai of
           60..74: writeln('dengan nilai cukup');
           75..89: writeln('dengan nilai baik');
           else writeln('dengan nilai sangat baik');
         end;
       end;
     else writeln('Anda salah input nilai');
   end;

   readln;
end.
