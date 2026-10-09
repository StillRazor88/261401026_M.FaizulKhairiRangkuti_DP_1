program soal2;
uses crt;
var
    sandi : string;
    i : integer;
begin
    clrscr;
    i := 0;
    repeat 
        i := i + 1;
        write('Masukkan Sandi : ');
        readln(sandi);
        if sandi = 'blaisepascal88' then
        begin
        writeln('Login berhasil! Selamat datang');
        break;
        end
        else
        if (i < 3) then
        begin
        writeln('Sandi salah! silahkan coba lagi');
        end;
        until (i = 3);
        if (i = 3) and (sandi <> 'blaisepascal88' ) then
        begin
            writeln('Akses Ditolak! Akun Terkunci.' );
            end;
        readln;
end.