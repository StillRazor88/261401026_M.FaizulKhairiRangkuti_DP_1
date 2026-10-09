program soal5;
uses crt;
var
    m, n, total_lulus, total_tidak_lulus, i, j : integer;
    rata_rata, nilai_tugas,  jumlahnilai : real;
begin
    clrscr;
    write('Masukkan Jumlah Mahasiswa : ');
    readln(m);
    write('Masukkan Jumlah Tugas : ');
    readln(n);
    total_lulus := 0;
    total_tidak_lulus := 0;
    for i := 1 to m do
        begin
        writeln('> Data Mahasiswa ke ', i, ' <');
        jumlahnilai := 0;
            for j:= 1 to n do
            begin 
            write('Isi Tugas ke ', j, ': ');
            readln(nilai_tugas);
            jumlahnilai := jumlahnilai + nilai_tugas;
        end;
            rata_rata := jumlahnilai / n;
            writeln('Rata-rata Nilai : ', rata_rata:0:2);
            if (rata_rata >= 65) then
            begin
            total_lulus := total_lulus + 1;
            writeln('LULUS')
            end
            else
            begin
            total_tidak_lulus := total_tidak_lulus + 1;
            writeln('TIDAK LULUS');
            end;
        end;
        writeln('Total Mahasiswa yang LULUS : ', total_lulus);
        writeln('Total Mahasiswa yang TIDAK LULUS : ', total_tidak_lulus);
        readln;
end.
    
