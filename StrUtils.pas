// Разбить строку на части.
procedure SplitStr(S: String; D: Char; SL: TStringList);
var
  p: Integer;
begin
  SL.Clear;
  p := Pos(D, S);
  while p > 0 do
  begin
    SL.Add(Copy(S, 1, p - 1));
    Delete(S, 1, p);
    p := Pos(D, S);
  end;
  if S <> '' then SL.Add(S);
end;
