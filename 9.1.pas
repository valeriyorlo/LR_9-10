﻿Program pr;
var 
v,i:integer;  
b,s:real;
a,n:array [1..5] of integer;
Procedure  mult(y:real;   var x:real);
Begin
x:=x*y;
end;
begin
  for i:=1 to 5 do begin
    readln(a[i]);
    if a[i] mod 2 = 0 then begin
      v:=v+1;
      n[v]:= a[i];
    end;
  end;
  s:=n[1];
  for i:=2 to v do begin
    mult(n[i],s);
    end;
  writeln();
  writeln(s);
end.