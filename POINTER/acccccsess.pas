program accesadresmalam;
uses crt;

var
  angka    : integer;
  ptrangka : ^integer;
  alamat   : pointer;

begin
  clrscr;

  angka := 10;
  writeln('angkanya : ', angka);

  ptrangka := @angka;          { ambil alamat angka }
  writeln('isi alamat : ', ptrangka^);  { ambil isi dari alamat yang dituju }

  alamat := ptrangka;          { simpan alamat ke variabel pointer }
  writeln('alamat memorinya : ', ptruint(alamat));

  readln;
end.