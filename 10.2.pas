var
  a:array[1..8,1..6] of integer;
  two:array[1..8] of integer;
  b,c,dvig,executer:integer;
  
  
  
begin
  for b:=1 to 8 do
    for c:=1 to 6 do
      a[b,c]:= random(-5, 20);
  c:=1;
  dvig:=1;
  for b:=1 to 8 do begin
    executer:=1;
    for c:=1 to 6 do begin
      if a[b,c] <0 then
        executer:=-1
    end;
    two[dvig]:=executer;
    dvig:=dvig+1;
  end;
  for b:=1 to 8 do begin 
  for c:=1 to 6 do begin
    write(a[b,c]:3);
    end;
    writeln
  end;
  writeln(two)
  end.