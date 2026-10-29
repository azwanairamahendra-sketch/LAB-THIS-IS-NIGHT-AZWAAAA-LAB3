program PenilaianMahasiswa;
uses crt;

var
  tugas, kuis, uts, uas : array[1..5] of real;
  rata : array[1..5] of real;
  n, i : integer;

begin
  clrscr;
  writeln('=== PROGRAM PENILAIAN & KELULUSAN MAHASISWA ===');
  write('Masukkan jumlah mahasiswa (1 - 5): ');
  readln(n);

  for i := 1 to n do
  begin
    writeln;
    writeln('--- Data Mahasiswa ke-', i, ' ---');
    write('Nilai Tugas : '); readln(tugas[i]);
    write('Nilai Kuis  : '); readln(kuis[i]);
    write('Nilai UTS   : '); readln(uts[i]);
    write('Nilai UAS   : '); readln(uas[i]);

    rata[i] := (tugas[i] + kuis[i] + uts[i] + uas[i]) / 4;
  end;
 
  for i := 1 to n do
  begin
    writeln('Mahasiswa ke-', i);
    writeln('  - Rata-rata : ', rata[i]:0:2);
    
    if rata[i] > 70 then
      writeln('  - Status    : LULUS')
    else
      writeln('  - Status    : TIDAK LULUS');
  end;

  readln;
end.