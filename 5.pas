
begin
var
s,s_old,s_new: string;
var l_old, l, p,o: byte;
print('Исходная строка: '); // я изучаю Turbo Pascal
readstring(s);
l:=length(s);
s_old:= s[l];
p:=0;
for var i:=1 to l do
begin
  if s[i] = s_old then
    o+=1;
end; 
for var i:=1 to o-1 do
begin
  var k: integer;
  k := pos(s_old,s);
  delete(s,k,1);
  print(k+p);
  p+=1
end; 
end.