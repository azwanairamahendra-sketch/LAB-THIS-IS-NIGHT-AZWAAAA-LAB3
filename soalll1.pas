program PenjumlahanMatriks;
uses crt;

var
  A, B, C : array[1..5, 1..5] of integer;
  barisA, kolomA, barisB, kolomB, i, j : integer;

begin
  clrscr;
  writeln('=== PROGRAM PENJUMLAHAN MATRIKS ===');
  

  write('Masukkan jumlah baris Matriks A (max 5): ');
  readln(barisA);
  write('Masukkan jumlah kolom Matriks A (max 5): ');
  readln(kolomA);


  write('Masukkan jumlah baris Matriks B (max 5): ');
  readln(barisB);
  write('Masukkan jumlah kolom Matriks B (max 5): ');
  readln(kolomB);

  if (barisA = barisB) and (kolomA = kolomB) then
  begin
    writeln;
    writeln('--- Masukkan Elemen Matriks A ---');
    for i := 1 to barisA do
      for j := 1 to kolomA do
      begin
        write('A[', i, ',', j, '] = ');
        readln(A[i,j]);
      end;

    writeln;
    writeln('--- Masukkan Elemen Matriks B ---');
    for i := 1 to barisB do
      for j := 1 to kolomB do
      begin
        write('B[', i, ',', j, '] = ');
        readln(B[i,j]);
      end;

    // Proses Penjumlahan Matriks C = A + B
    for i := 1 to barisA do
      for j := 1 to kolomA do
        C[i,j] := A[i,j] + B[i,j];

    
    writeln;
    writeln('=== HASIL PENJUMLAHAN MATRIKS (C) ===');
    for i := 1 to barisA do
    begin
      for j := 1 to kolomA do
        write(C[i,j]:4);
      writeln;
    end;
  end
  else
  begin
    writeln;
    writeln('EROR: Matriks tidak dapat dijumlahkan karena ukuran baris atau kolomnya berbeda!');
  end;

  readln;
end.