var s:string; l:integer;
begin
write('Введите строку: ');
readln(s);
l:=length(s);
if l > 6 then
begin
  write(s[1],s[2],s[3],s[l],s[l-1],s[l-2])
end
else
  writeln(s[1]*l)
end.