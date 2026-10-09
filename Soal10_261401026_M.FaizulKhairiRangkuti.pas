program soal10;
uses crt;
var 
    angka : integer;
    hari : string;
begin
    clrscr;
    write('Masukkan Angka : ');
    readln(angka);
    case (angka) of
    1 : hari := 'Hari Senin';
    2 : hari := 'Hari Selasa';
    3 : hari := 'Hari Rabu';
    4 : hari := 'Hari Kamis';
    5 : hari := 'Hari Jumat';
    6 : hari := 'Hari Sabtu';
    7 : hari := 'Hari Minggu';
    else
    writeln('Angka Tidak Sesuai! Ulangi Dengan Angka Yang Sesuai');
    exit;
    end;
    writeln('=============');
    writeln(hari);
    writeln('=============');
end.
