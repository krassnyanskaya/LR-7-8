var s:string; l,k,i:integer;
begin
write('Введите строку: ');
readln(s);
    k := 0;
    for i:=1 to Length(s) do 
      begin
        if (s[i]>='0')and(s[i]<='9') then 
          inc(k);
    end;
    writeln('всего цифр:',k);
end.