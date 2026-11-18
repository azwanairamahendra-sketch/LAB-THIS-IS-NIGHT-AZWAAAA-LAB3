program pointer1;
uses crt;

var 
angka : integer;
angka : ^integer;// caret di depan nunjukin kalau var itu merupakan pointer

begin 
angka := 10;

pAngka:@angka;// ambil alamat dari variabel angka

writeln('nilai angkanya : ', angka);
writeln('nilai pointernya : ', pAngka^);// ambil isi dari alamat yang dituju dari pointer

end.