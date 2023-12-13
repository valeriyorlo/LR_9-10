var
  a:array[1..8,1..8] of integer;
  two:array[1..8] of integer;
  b,c,dvig,executer:integer;
  
  
  
begin
  for b:=1 to 8 do
    for c:=1 to 8 do
      a[b,c]:= random(-5, 20);
  c:=1;
  dvig:=1;
  writeln(a);
  for b:=1 to 8 do begin
    executer:=-1;
    for c:=1 to 8 do begin
      if (c+1 <=8) and (a[b,c]+a[b,c+1] =7) then
        executer:=1
    end;
    two[dvig]:=executer;
    dvig:=dvig+1;
  end;
  writeln(two)
  end.