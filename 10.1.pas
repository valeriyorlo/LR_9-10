var
  a:array[1..6,1..8] of integer;
  two:array[1..6] of integer;
  b,c,dvig:integer;
  
  
  
begin
  for b:=1 to 6 do
    for c:=1 to 8 do
      a[b,c]:= random(-10, 20);
  c:=1;
  dvig:=1;
  for b:=1 to 6 do begin
    if a[b,c]<0 then begin
      if a[b,c]*(-1) >4 then begin
        two[dvig]:=a[b,c];
        writeln();
        end;
      if a[b,c]*(-1) <4 then begin
        two[dvig]:=0;
      end;
    end;
    if (a[b,c]>4) and (a[b,c]>0)then
      two[dvig]:=a[b,c];
    if (a[b,c]<4) and (a[b,c]>0)then
        two[dvig]:=0;
    dvig:=dvig+1;
    end;
  for b:=1 to 6 do begin 
  for c:=1 to 8 do begin
    write(a[b,c]:3);
    end;
    writeln
  end;
  writeln(two);
end.