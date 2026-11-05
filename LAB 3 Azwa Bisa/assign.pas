program ContohAssignment;
uses crt;

var
  x, y, z: integer;
  nama: string;
  lulus: boolean;

begin
  clrscr;
  writeln('=== PROGRAM ASSIGNMENT (PENGISIAN NILAI) ===');
  
  // Assignment Nilai Langsung
  x := 10;
  y := 5;
  nama := 'Pascal';
  lulus := true;
  
  // Assignment Hasil Perhitungan
  z := x + y;
  
  writeln('Nilai X             : ', x);
  writeln('Nilai Y             : ', y);
  writeln('Nilai Z (X + Y)     : ', z);
  writeln('Bahasa Pemrograman  : ', nama);
  writeln('Status Lulus        : ', lulus);
  
  readln;
end.