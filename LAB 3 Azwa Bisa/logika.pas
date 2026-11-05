program OperasiLogika;
uses crt;

var
  a, b: integer;

begin
  clrscr;
  writeln('=== PROGRAM OPERASI LOGIKA & RELASIONAL ===');
  write('Masukkan Angka Pertama (A) : '); readln(a);
  write('Masukkan Angka Kedua   (B) : '); readln(b);
  
  writeln;
  writeln('--- Hasil Evaluasi Logika ---');
  writeln('Apakah A Sama Dengan B? (A = B)  : ', a = b);
  writeln('Apakah A Tidak Sama B?  (A <> B) : ', a <> b);
  writeln('Apakah A Lebih Besar B? (A > B)  : ', a > b);
  writeln('Apakah A Lebih Kecil B? (A < B)  : ', a < b);
  writeln('Apakah A dan B positif?          : ', (a > 0) and (b > 0));
  writeln('Apakah salah satu positif?       : ', (a > 0) or (b > 0));
  
  readln;
end.