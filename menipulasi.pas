program azwa2;
uses crt;

var 
kursi :array[1..100] of integer;
i, n : integer;

begin
clrscr;
write('masukkan batas index = ');
readln(n);

for i := 1 to n do 
begin
write(kursi[i], '');
end;
writeln;

//aksesdata
for i := n downto 1 do
begin
write(kursi[i], '');
end;

end.
