var s:string; l:integer;
begin
write('Введите строку: ');
readln(s);
writeln('Первый символ: ',s[1]);
l:=length(s);
if l mod 2 = 1 then 
   begin
   writeln('Средний символ: ',s[l div 2+1]);
end;
writeln('Последний символ: ',s[l]);
end.