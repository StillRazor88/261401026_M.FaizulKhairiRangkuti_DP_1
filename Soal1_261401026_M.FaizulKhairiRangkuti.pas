program soal1;
uses crt;
var
n, i, harga : longint;
total, total_bayar, diskon : real;
begin
    clrscr;
    total := 0;
    write('Masukkan jumlah barang yang dibeli : ');
    readln(n);
    for i := 1 to n do 
    begin
     write('Harga Barang ', i ,' : ' );
     readln(harga);
     total := total + harga;
    end;

    if ( total < 100000 ) then
    diskon := total * 0
    else if ( 100000 <= total ) and ( total < 500000) then
    diskon := total * 0.10
    else 
    diskon := total * 0.20;

    total_bayar := total - diskon;
    writeln('======================');
    writeln('   RINCIAN BELANJA     ');
    writeln('======================');
    writeln('Total Sebelum Diskon : ', total:0:2);
    writeln('Besar Diskon         : ',  diskon:0:2);
    writeln('Total Bayar          : ', total_bayar:0:2);

end.

    

   

  
