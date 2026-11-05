program LaguAnakAyam;
uses crt;

var
  anak_ayam, i: integer;

begin
  clrscr;

  writeln('==============');
  writeln('Lagu Anak Ayam');
  writeln('==============');
  writeln;

  write('Input jumlah anak ayam: ');
  readln(anak_ayam);
  writeln;

  for i := anak_ayam downto 1 do
  begin
    if i = 1 then
      writeln('Anak ayam turun 1, mati satu tinggal induknya.')
    else
      writeln('Anak ayam turun ', i, ', mati satu tinggal ', i - 1);
  end;

  readln;
end.