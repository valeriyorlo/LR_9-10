var  a, b, s, m: real;
g:array [1..3] of integer;
i: integer;
Procedure maxl(x:real;   var y:real);
begin
if x>y then y:=x else y:=y
end;
begin
for i:=1 to 3 do begin
readln(g[i]);
end;
m:=g[1];
for i:=1 to 3 do begin
  maxl(g[i],m);
end;
writeln ('max= ', m);
end.