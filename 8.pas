var
s,s_old,s_new: string;
i,l_old, l, k,p,o: byte;
begin
write('Исходная строка: '); // я изучаю Turbo Pascal
readln(s);
p:=0;
l:=length(s);
for i:=1 to l do
begin
  if (s[i] = 'x') or (s[i] = 'X') then
    begin
    writeln('Первым встретили x');
    p+=1;
    break
  end;
  if (s[i] = 'w') or (s[i] = 'W') then
    begin
    writeln('Первым встретили w');
    p+=1;
    break
  end;
  end;
if p=0 then
  writeln('В тексте нет ни x, ни w.')
end.