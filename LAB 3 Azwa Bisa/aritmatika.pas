program PenjumlahanAritmatika;
uses crt;

var
  a, b: integer;

begin
  clrscr;
  writeln('=== PROGRAM PENJUMLAHAN & ARITMATIKA ===');
  write('Masukkan Angka Pertama (A) : '); readln(a);
  write('Masukkan Angka Kedua   (B) : '); readln(b);
  
  writeln;
  writeln('--- Hasil Perhitungan ---');
  writeln('Penjumlahan (A + B)       : ', a + b);
  writeln('Pengurangan (A - B)       : ', a - b);
  writeln('Perkalian   (A * B)       : ', a * b);
  writeln('Pembagian Bulat (A div B) : ', a div b);
  writeln('Sisa Hasil Bagi (A mod B) : ', a mod b);
  writeln('Pembagian Desimal (A / B) : ', (a / b):0:2);
  
  readln;
end.