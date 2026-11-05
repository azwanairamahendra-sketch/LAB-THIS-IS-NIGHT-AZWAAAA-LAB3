program matriksazwa2;
uses crt;



var 
  a, b, c : array[1..3, 1..3] of integer;
  i, j, k : integer;
  operasi : char;

begin
  clrscr;
  
  // 1. Input elemen Matriks A
  writeln('=== INPUT ELEMEN MATRIKS A ===');
  for i := 1 to 3 do 
  begin
    for j := 1 to 3 do 
    begin
      write('Matriks A[', i, ',', j, '] = ');
      readln(a[i,j]);
    end;
  end;

  writeln;
  // 2. Input elemen Matriks B
  writeln('=== INPUT ELEMEN MATRIKS B ===');
  for i := 1 to 3 do 
  begin
    for j := 1 to 3 do 
    begin
      write('Matriks B[', i, ',', j, '] = ');
      readln(b[i,j]);
    end;
  end;

  writeln;
  // 3. Menu pilihan operasi
  writeln('Pilih Operasi Matriks:');
  writeln('(+) Penjumlahan');
  writeln('(-) Pengurangan');
  writeln('(*) Perkalian');
  write('Masukkan pilihan operasi (+ / - / *): ');
  readln(operasi);

  // Inisialisasi Matriks C dengan nilai 0
  for i := 1 to 3 do
    for j := 1 to 3 do
      c[i,j] := 0;

  // 4. Proses perhitungan berdasarkan pilihan operasi
  case operasi of
    '+': // Penjumlahan Matriks
      begin
        for i := 1 to 3 do
          for j := 1 to 3 do
            c[i,j] := a[i,j] + b[i,j];
      end;
      
    '-': // Pengurangan Matriks
      begin
        for i := 1 to 3 do
          for j := 1 to 3 do
            c[i,j] := a[i,j] - b[i,j];
      end;
      
    '*': // Perkalian Matriks (Membutuhkan perulangan tambahan k)
      begin
        for i := 1 to 3 do
          for j := 1 to 3 do
            begin
              for k := 1 to 3 do
                c[i,j] := c[i,j] + (a[i,k] * b[k,j]);
            end;
      end;
  else
    writeln('Maaf, pilihan operasi tidak valid!');
  end;

  // 5. Menampilkan Hasil Matriks C
  if (operasi = '+') or (operasi = '-') or (operasi = '*') then
  begin
    writeln;
    writeln('=== HASIL MATRIKS C ===');
    for i := 1 to 3 do 
    begin
      for j := 1 to 3 do 
      begin
        write(c[i,j]:4); // `:4` digunakan agar jarak antar angka tersusun rapi ke samping
      end;
      writeln(); // Pindah baris untuk setiap baris matriks
    end;
  end;

  writeln;
  write('Tekan Enter untuk keluar...');
  readln;
end.


 
