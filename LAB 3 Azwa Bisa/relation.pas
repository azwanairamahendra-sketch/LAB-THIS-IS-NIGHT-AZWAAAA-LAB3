program ContohRelation;
uses crt;

var
  a, b: integer;

begin
  clrscr;
  writeln('=== PROGRAM OPERATOR RELATIONAL (PERBANDINGAN) ===');
  write('Masukkan Angka Pertama (A) : '); readln(a);
  write('Masukkan Angka Kedua   (B) : '); readln(b);
  
  writeln;
  writeln('--- Hasil Perbandingan ---');
  writeln('A Sama Dengan B      (A = B)  : ', a = b);
  writeln('A Tidak Sama B       (A <> B) : ', a <> b);
  writeln('A Lebih Besar B      (A > B)  : ', a > b);
  writeln('A Lebih Kecil B      (A < B)  : ', a < b);
  writeln('A Lebih Besar Sama B (A >= B) : ', a >= b);
  writeln('A Lebih Kecil Sama B (A <= B) : ', a <= b);
  
  readln;
end.