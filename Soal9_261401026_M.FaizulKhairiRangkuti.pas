program soal9;
uses crt;
var 
    tahun, bulan, jumlahhari : integer;
    kabisat : boolean;
begin 
    clrscr;
    write('Masukkan Tahun Yang Dipilih : ');
    readln(tahun);
    write('Masukkan Bulan Yang Dipilih : ');
    readln(bulan);
    if (tahun mod 400 = 0) or (tahun mod 4 = 0) and (tahun mod 100 <> 0) then
    kabisat := true
    else
    kabisat := false;
    case (bulan) of
    1, 3, 5, 7, 8, 10, 12 : jumlahhari := 31;
    4, 6, 9, 11           : jumlahhari := 30;
    2                     : if (kabisat) then
                            jumlahhari := 29
                            else 
                            jumlahhari := 28;
    else
    begin
    writeln('Nomor Bulan Tidak Ada! Silahkan Pilih Nomor Yang Tertera');
    exit;
    end;
    end;
    writeln('=======================');
    writeln('Hasil Tahun : ', tahun);
    writeln('Hasil Bulan : ', bulan);
    writeln('Hasil Jumlah Hari : ', jumlahhari);
    writeln('=======================');
end.


    