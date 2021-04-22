{Nama     : Maulana ibrahim
NPM       : 201410008
kelompok  : kelompok_5
kode soal : B}

program soal_A;
uses crt;

var
panjang, lebar  :integer;
luas1, luas2, meter:real;

begin
writeln('rumus lahan keramik = luas halaman - luas kolam');
writeln('=============================================');
write('masukan panjang halaman: '); readln(panjang);
write('masukan lebar halaman: '); readln(lebar);
luas1 := panjang*lebar;
writeln('luas halaman: ',luas1:10:2,' Meter');
writeln('============================================');
write('masukan panjang kolam: '); readln(panjang);
write('masukan lebar kolam: ' ); readln(lebar);
luas2 := panjang*lebar;
writeln('luas kolam: ',luas2:10:2,' Meter');
writeln('========================================');
meter := luas1 - luas2;
writeln('lahan keramik:  luas halaman - luas kolam ');
writeln('lahan keramik: ', meter:10:2, ' Meter' );
readln;

end.

begin
writeln('rumus lahan keramik = luas halaman - luas kolam');
writeln('=============================================');
writeln('masukan panjang halaman: '); readln(panjang);
writeln('masukan lebar halaman: '); readln(lebar);
hasil1 := panjang*lebar;
writeln('luas halaman: ',hasil1,' Meter');
writeln('============================================');
writeln('masukan panjang kolam: '); readln(panjang);
writeln('masukan lebar kolam: ' ); readln(lebar);
hasil2 := panjang*lebar;
writeln('luas kolam: ',hasil2,' Meter');
writeln('lahan keramik:  l===uas halaman - luas kolam ');

meter =:  hasil1 - hasil2;

writeln('lahan keramik: ', meter, 'Meter' );
readln:
end.
