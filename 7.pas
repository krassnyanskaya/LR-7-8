var
  s, s_old, s_new: string;
  l_old, l, k, p, o: byte;

begin
  write('Исходная строка: '); // я изучаю Turbo Pascal
  readln(s);
  l := length(s);
  s_old := '+';
  p := 0;
  for var i := 1 to l do
  begin
    if s[i] = s_old then
      o += 1;
  end;
  writeln(o, 'плюсов');
  o := 0;
  s_old := '-';
  for var i := 1 to l do
  begin
    if s[i] = s_old then
      o += 1;
  end;
  writeln(o, 'минусов');
  o := 0;
  s_old := '0';
  for var i := 1 to l do
  begin
    if s[i] = s_old then
      o += 1;
  end;
  writeln(o, 'нулей');
end.