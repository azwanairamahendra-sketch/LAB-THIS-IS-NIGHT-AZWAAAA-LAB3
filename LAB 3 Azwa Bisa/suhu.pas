program KonversiSuhu;
uses crt;

var
  celsius, reamur, fahrenheit, kelvin: real;

begin
  clrscr;

  writeln('====================================');
  writeln('      PROGRAM KONVERSI SUHU         ');
  writeln('====================================');
  writeln;

  { Input suhu dalam Celsius }
  write('Masukkan suhu dalam Celsius (C): ');
  readln(celsius);
  writeln;

  { Perhitungan Konversi }
  reamur     := (4 / 5) * celsius;
  fahrenheit := (9 / 5) * celsius + 32;
  kelvin     := celsius + 273.15;

  { Menampilkan Hasil }
  writeln('====================================');
  writeln('           HASIL KONVERSI           ');
  writeln('====================================');
  writeln('Suhu Celsius    : ', celsius:0:2, ' C');
  writeln('Suhu Reamur     : ', reamur:0:2, ' R');
  writeln('Suhu Fahrenheit : ', fahrenheit:0:2, ' F');
  writeln('Suhu Kelvin     : ', kelvin:0:2, ' K');
  writeln('====================================');

  readln;
end.