program hitung_luas_persegi_panjang;
uses crt;

var
pjg:integer;
lbr:integer;
ls:integer;

begin
writeln('Masukan nilai panjang :');readln(pjg);
writeln('Masukan nilai lebar   :');readln(lbr);
ls:=pjg*lbr;
writeln('Luas persegi panjang :',ls);
readln;
end.