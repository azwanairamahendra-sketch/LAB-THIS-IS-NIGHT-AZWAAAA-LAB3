program BiodataMahasiswa;
uses crt;

var
  nama, nim, kom: string;

begin
  clrscr;
  writeln('====================================');
  writeln('         BIODATA MAHASISWA          ');
  writeln('====================================');
  
  write('Masukkan Nama : ');
  readln(nama);
  
  write('Masukkan NIM  : ');
  readln(nim);
  
  write('Masukkan KOM  : ');
  readln(kom);
  
  writeln;
  writeln('------------------------------------');
  writeln('         DATA TERSEMPAN             ');
  writeln('------------------------------------');
  writeln('Nama : ', nama);
  writeln('NIM  : ', nim);
  writeln('KOM  : ', kom);
  writeln('====================================');
  
  readln;
end.