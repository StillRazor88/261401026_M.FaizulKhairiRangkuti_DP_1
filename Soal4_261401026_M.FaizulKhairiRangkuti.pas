program soal4;
uses crt;
var
    pilihan,  angka1, angka2 : integer;
    ulang : char;
begin 
    clrscr;
    repeat
        writeln('=====================');
        writeln(' Menu Pilihan Operasi ');
        writeln('=====================');
        writeln('1. Penjumlahan ');
        writeln('2. Pengurangan ');
        writeln('3. Perkalian ');
        writeln('4. Pembagian Real '); {menggunakan operator /}
        writeln('5. DIV & MOD ');
        write('Masukkan Pilihan Operator Anda : '); readln(pilihan);
        write('Masukkan angka pertama : '); readln(angka1);
        write('Masukkan angka kedua : '); readln(angka2);
         if (angka2 = 0) and (pilihan >= 4) then
        writeln('Tidak bisa dibagi nol')
        else
         case (pilihan) of
        1 : writeln('Hasil Penjumlahan : ', angka1 + angka2);
        2 : writeln('Hasil Pengurangan : ', angka1 - angka2);
        3 : writeln('Hasil Perkalian : ', angka1 * angka2);
        4 : writeln('Hasil Pembagian Real : ', angka1 / angka2:0:2);
        5 : begin
        write('Hasil DIV : ', angka1 div angka2); 
        writeln(' | Hasil MOD : ', angka1 mod angka2);
        end;
        end;
        write('Apakah ingin melakukan perhitungan lagi? (Y/T) : '); 
        readln(ulang);
    until (ulang = 'T') or (ulang = 't');
    if (ulang = 'T') or (ulang = 't') then
    writeln('Terima Kasih Sudah Menggunakan Kalkulator!');
    readln;
end.

