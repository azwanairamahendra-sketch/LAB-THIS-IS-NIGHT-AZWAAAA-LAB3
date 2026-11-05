program pengulangannested;
uses crt;

var


i, j, n : integer;

begin
clrscr;

write ('masukkan jumlah baris : ');
readln (n);

for i := 1 to n do
begin
    for j := 1 to 1 do
    begin
        write('*');
    end;
    writeln;
end;

end.