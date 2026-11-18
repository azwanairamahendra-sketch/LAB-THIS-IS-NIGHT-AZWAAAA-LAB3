program makanan_pointer;
uses crt;

type
  TMakanan = record
    nama  : string[30];
    harga : longint;
  end;

var
  data       : array[1..50] of TMakanan;
  n, i       : integer;
  pMax, pMin : ^TMakanan;  

begin
  clrscr;
  write('Jumlah makanan : ');
  readln(n);
  writeln;

  
  for i := 1 to n do
  begin
    writeln('Makanan ke-', i);
    write('  Nama  : ');
    readln(data[i].nama);
    write('  Harga : ');
    readln(data[i].harga);
  end;

 
  pMax := @data[1];
  pMin := @data[1];

  
  for i := 2 to n do
  begin
    if data[i].harga > pMax^.harga then
      pMax := @data[i];
    if data[i].harga < pMin^.harga then
      pMin := @data[i];
  end;

  writeln;
  writeln('Termahal : ', pMax^.nama, ' (Rp ', pMax^.harga, ')');
  writeln('Termurah : ', pMin^.nama, ' (Rp ', pMin^.harga, ')');
  readln;
end.