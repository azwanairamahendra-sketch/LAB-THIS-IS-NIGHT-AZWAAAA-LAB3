program for_do_loop;
uses crt;
var
  i: integer;
begin
  clrscr;

    for i := 10  to 0 do
      begin
        writeln('Hitung mundur: ',i);
      end;
    
  readln;
end.