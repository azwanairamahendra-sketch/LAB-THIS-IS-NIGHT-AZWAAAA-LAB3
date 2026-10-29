program UrutNilaiUAS;
uses crt;

var
  nilai : array[1..10] of integer;
  n, i, j, temp : integer;

begin
  clrscr;
  writeln('=== PROGRAM PENGURUTAN NILAI UAS ===');
  write('Masukkan jumlah mahasiswa (1 - 10): ');
  readln(n);

  for i := 1 to n do
  begin
    write('Masukkan nilai UAS mahasiswa ke-', i, ' : ');
    readln(nilai[i]);
  end;
  for i := 1 to n - 1 do
  begin
    for j := 1 to n - i do
    begin
      if nilai[j] > nilai[j+1] then
      begin
        temp := nilai[j];
        nilai[j] := nilai[j+1];
        nilai[j+1] := temp;
      end;
    end;
  end;
  writeln;
  writeln('=== NILAI UAS SETELAH DIURUTKAN (Terendah ke Tertinggi) ===');
  for i := 1 to n do
  begin
    write(nilai[i], ' ');
  end;
  writeln;

  readln;
end.