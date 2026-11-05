program HitungLuasPersegi;
var
  sisi, luas: integer;
begin
  write('Masukkan panjang sisi persegi: ');
  readln(sisi);
  
  luas := sisi * sisi;
  
  writeln('Luas persegi adalah: ', luas);
end.