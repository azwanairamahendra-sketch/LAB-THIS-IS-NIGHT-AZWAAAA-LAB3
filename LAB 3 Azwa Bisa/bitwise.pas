program OperasiBitwise;
uses crt;

var
  a, b: integer;

begin
  clrscr;
  writeln('=== PROGRAM OPERASI BITWISE ===');
  write('Masukkan Angka Pertama (A) : '); readln(a);
  write('Masukkan Angka Kedua   (B) : '); readln(b);
  
  writeln;
  writeln('--- Hasil Operasi Bitwise ---');
  writeln('Bitwise AND (A and B)     : ', a and b);
  writeln('Bitwise OR  (A or B)      : ', a or b);
  writeln('Bitwise XOR (A xor B)     : ', a xor b);
  writeln('Bitwise NOT (not A)       : ', not a);
  writeln('Shift Left  (A shl 1)     : ', a shl 1);
  writeln('Shift Right (A shr 1)     : ', a shr 1);
  
  readln;
end.