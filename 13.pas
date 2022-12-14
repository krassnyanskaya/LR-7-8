var
  s: string;
  m: set of char;
begin
  s:=ReadString('Введите строку');
  for var i := 1 to Length(s) do
    if s[i] in ['a','b','c'] then
      Include(m, s[i]);
  if m = ['a','b','c'] then
    print('Содержит abc')
  else
    print('Не содержит abc');
  ReadLn;
end.