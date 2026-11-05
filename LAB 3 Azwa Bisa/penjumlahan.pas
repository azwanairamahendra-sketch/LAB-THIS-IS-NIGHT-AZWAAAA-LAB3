program Penjumlahan;
var
  angka1, angka2, hasil: integer;
begin
  write('Masukkan angka pertama: ');
  readln(angka1);
  write('Masukkan angka kedua: ');
  readln(angka2);

  hasil := angka1 + angka2;
  writeln('Hasil penjumlahan: ', hasil);
end.