program soal8;
uses crt;
var
   jam_kerja: integer;
   gaji_karyawan, gaji_pokok, bonus, lembur : longint;
   golongan : char;
begin
    clrscr;
    write('Masukkan Golongan (A/B/C) : ');
    readln(golongan);
    golongan := upcase(golongan);
    write('Masukkan Jam Kerja : ');
    readln(jam_kerja);
    case (golongan) of
    'A' : gaji_pokok := 1500000;
    'B' : gaji_pokok := 2000000;
    'C' : gaji_pokok := 2500000;
    else
    begin
     writeln('Tidak Valid, Silahkan Isi Sesuai Golongan !');
     gaji_pokok := 0;
     exit;
    end;
    end;
    if (jam_kerja > 40) then
    lembur := (jam_kerja - 40) * 20000
    else
    lembur := 0;
    if ( golongan = 'C') and (jam_kerja > 50) then
    bonus := 100000
    else
    bonus := 0;
    gaji_karyawan := gaji_pokok + lembur + bonus;
    writeln;
    writeln('========= RINCIAN GAJI KARYAWAN =========');
    writeln('Gaji Pokok     :   Rp', gaji_pokok);
    writeln('Uang Lembur    :   Rp', lembur);
    writeln('Bonus          :   Rp', bonus);
    writeln('-----------------------------------------');
    writeln('Total Gaji Akhir Karyawan : Rp', gaji_karyawan);
    writeln('=========================================');
    readln;
end.