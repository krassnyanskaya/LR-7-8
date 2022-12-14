var s:string; l,k,i:integer;
begin
write('Введите строку: ');
readln(s);
    k := 0;
    for i:=1 to Length(s) do 
      begin
        if (s[i]='a')or(s[i]<='b')or(s[i]<='c')then 
          inc(k);
    end;
    if k<Length(s) then
     write('строка не содержит')
    else
    writeln('строка содержит');
end.