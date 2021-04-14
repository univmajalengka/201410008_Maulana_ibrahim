program Tugas_6;
uses crt;

var
r,phi:real;
procedure luas_lingkaran(jari:real);
var
luas:real;
begin
phi:=3.14;
luas:=phi*r*r;
writeln;
writeln('Rumus Luas lingkaran = phi*jari_jari*jari_jari');
writeln('Luas lingkaran =',phi:0:2,'*',r:0:2,'*',r:0:2,'=',luas:0:2);
end;

begin
clrscr;
writeln('Masukan Panjang jari_jari lingkaran  :');readln(r);
luas_lingkaran(r);
readln;
end.