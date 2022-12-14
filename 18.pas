var
s,s_old,s_new: string;
i,l_old,p,k: byte;
begin 

k:=0;
write('Исходная строка: '); 
readln(s);
s_old:='aba';
l_old := length(s_old);

while pos(s_old,s)>0 do
 begin
  p:=pos(s_old,s);
  delete(s,p,3);
  k+=1;
 end;
 write('Количество вхождений: ',k);
end.