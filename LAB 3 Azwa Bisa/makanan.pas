program PemilihanMenuMakanan;
uses crt;

var
  kode: string;

begin
  clrscr;

  { Menampilkan Daftar Menu }
  writeln('====================================');
  writeln('         DAFTAR MENU MAKANAN        ');
  writeln('====================================');
  writeln('Kode | Nama Menu       | Harga     ');
  writeln('-----+-----------------+------------');
  writeln('M01  | Nasi Goreng     | Rp 15.000');
  writeln('M02  | Mie Ayam        | Rp 12.000');
  writeln('M03  | Bakso Sapi      | Rp 13.000');
  writeln('M04  | Ayam Geprek     | Rp 18.000');
  writeln('M05  | Soto Ayam       | Rp 14.000');
  writeln('====================================');
  writeln;

  { Input dari Pengguna }
  write('Masukkan kode menu yang ingin dipilih: ');
  readln(kode);
  writeln;

  { Output berdasarkan Pilihan }
  case UpCase(kode) of
    'M01': begin
             writeln('Nama Menu : Nasi Goreng');
             writeln('Harga     : Rp 15.000');
           end;
    'M02': begin
             writeln('Nama Menu : Mie Ayam');
             writeln('Harga     : Rp 12.000');
           end;
    'M03': begin
             writeln('Nama Menu : Bakso Sapi');
             writeln('Harga     : Rp 13.000');
           end;
    'M04': begin
             writeln('Nama Menu : Ayam Geprek');
             writeln('Harga     : Rp 18.000');
           end;
    'M05': begin
             writeln('Nama Menu : Soto Ayam');
             writeln('Harga     : Rp 14.000');
           end;
  else
    writeln('Kode menu tidak tersedia.');
  end;

  readln;
end.