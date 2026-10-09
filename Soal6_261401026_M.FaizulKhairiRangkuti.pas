program soal6;
uses crt;
var
    nilai_akhir, uas, uts, nilai_tugas, kehadiran : real;
    indeks : char;
begin
    clrscr;
    write('Masukkan Nilai Tugas : ');
    readln(nilai_tugas);
    write('Masukkan Nilai UTS : ');
    readln(uts);
    write('Masukkan Nilai UAS : ');
    readln(uas);
    write('Masukkan Kehadiran (%): ');
    readln(kehadiran);

    nilai_akhir := (nilai_tugas * 0.3) + (uts * 0.3) + (uas * 0.4);
    writeln('Nilai Akhir : ', nilai_akhir:0:2);
    if (nilai_akhir >= 60) and (kehadiran >= 80) then
    writeln('Status : LULUS')
    else
    writeln('Status : TIDAK LULUS');
        if (nilai_akhir >= 85) then
        indeks := 'A'
        else if (nilai_akhir >= 75) then
        indeks := 'B'
        else if (nilai_akhir >= 60) then
        indeks := 'C'
        else if (nilai_akhir >= 50) then
        indeks := 'D'
        else
        indeks := 'E';
        writeln('Indeks Grade : ', indeks);
end.



    