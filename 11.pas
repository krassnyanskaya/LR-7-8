var s:string; l,l1,k,i:integer;
begin
write('Введите строку: ');
readln(s);

l:=length(s);

if l>10 then
begin
  while l >6 do
    begin
  delete(s,l,1);
  l:=length(s);
  end;
  writeln(s)
  end
else
  begin
  while l<12 do
    begin
    s:=s+'o';
    l+=1;
    end;
    write(s);
    end;
end.