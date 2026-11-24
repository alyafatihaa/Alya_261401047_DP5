program quiz10;
uses crt;

procedure genap (angka : integer);
begin
    if (angka mod 2 = 0) then
    writeln(angka);
end;

procedure ganjil (angka : integer);
begin
    if (angka mod 2 <> 0) then
    writeln('Ini bilangan ganjil');
end;

var
    n : integer;

begin
    clrscr;
    write('Masukkan bilangan bulat : ');
    readln(n);
    genap(n);
    ganjil(n);
end.

