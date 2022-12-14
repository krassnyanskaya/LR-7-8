var s,s1:string; l,l1,k,i:integer;
begin
write('Введите 2 строки: ');
readln(s);
readln(s1);
l:=length(s);
l1:=length(s1);
if l>l1 then
  writeln(s*(l - l1))
else
  writeln(s1*(l1-l))
end.