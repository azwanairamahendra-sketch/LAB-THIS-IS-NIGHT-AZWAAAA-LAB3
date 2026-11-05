program RepeatUntil;
uses crt;

var
kom : char; 

begin
    clrscr;
    repeat 
      write('Masukkan KOM kalian (A/B/C) : ');
      readln (KOM);
    until ((kom = 'B') or (kom = 'B'));
writeln ('Eh salam kenal anak KOM B');

end.