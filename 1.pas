var
s,s_old,s_new: string;
i,l_old,p: byte;
begin 


write('Исходная строка: '); 
readln(s);
s_old:='Nikolay';
l_old := length(s_old);
s_new:= 'Oleg';
while pos(s_old,s)>0 do
 begin
  p:=pos(s_old,s);
  
  delete(s,p,7);
  insert(s_new,s,p);
 end;
 write(s);
end.