program dua_pointer;
uses crt;

var
  angka : integer;
  p1, p2 : ^integer;

begin
  clrscr;
  angka := 25;

  p1 := @angka;   
  p2 := @angka; 

  writeln('a. Nilai variabel      : ', angka);
  writeln('b. Alamat variabel     : ', ptruint(@angka));
  writeln('c. Nilai yang ditunjuk');
  writeln('   pointer 1 (p1^)     : ', p1^);
  writeln('   pointer 2 (p2^)     : ', p2^);
  readln;
end.