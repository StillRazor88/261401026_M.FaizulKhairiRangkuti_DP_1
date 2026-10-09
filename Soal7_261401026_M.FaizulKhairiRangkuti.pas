program  soal7;
uses crt;
var
    jam : integer;
    tarif : longint;
    kode : char;
begin 
    clrscr;
    write('Masukkan Lama Parkir (/jam) : ');
    readln(jam);
    write('Masukkan Kode Kendaraan (M/K/B) : ');
    readln(kode);
    kode := upcase(kode);
    case (kode) of
    'M' : if (jam > 10) then
        tarif := 30000
        else
        tarif := (5000) + (jam - 1) * 3000;
    'K' : if (jam > 10) then
        tarif := 10000
        else 
        tarif := (2000) + (jam -1) * 1000;
    'B' : if (jam > 10) then
        tarif := 50000
        else
        tarif := (10000) + (jam -1) * 5000;
    end;
    writeln('------------------------');
    writeln('Tarif Parkir : Rp', tarif);
    writeln('------------------------');
    readln;
end.
    