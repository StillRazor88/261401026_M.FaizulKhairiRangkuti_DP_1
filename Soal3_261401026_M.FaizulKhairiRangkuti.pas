program soal3;
uses crt;
var
n, i, kategori : integer;

begin
    clrscr;
    write('Masukkan Deret : ');
    readln(n);
    write('Masukkan Kategori Angka, 1: Ganjil, 2: Genap : ');
    readln(kategori);
    i := 0;
    while (i < n) do
    begin
    i := i + 1;

    if (i mod 5 = 0) then
    continue;
    if (kategori = 1) and (i mod 2 = 0) then
    continue;
    if (kategori = 2) and (i mod 2 <> 0) then
    continue;
    write(i, ' ');
    end;
    readln;
end.

