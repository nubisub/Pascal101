program NamaHaridanMataKuliah;
var
    hari: string;
begin
    write('Nama Hari                  = ');
    readln(hari);
    write('Mata Kuliah yang Diberikan = ');

    if (hari = 'senin') then
        begin
            writeln('Algoritma dan Pemrograman I');
        end
    else if (hari='selasa') then
        begin
            writeln('Kalkulus');
        end
    else if (hari='rabu') then
        begin
            writeln('Bahasa Indonesia');
        end
    else if (hari='kamis') then
        begin
            writeln('Pengantar Teknik Informatika');
        end
    else if (hari='jumat') then
        begin
            writeln('Bahasa Inggris');
        end
    else if (hari='sabtu') then
        begin
            writeln('Basis Data');
        end
    else
        begin
        writeln('Tidak Ada');
    end;
    readln;
end.
