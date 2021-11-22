function ImportCsvDialog: String;
begin
  Result := '';
  with TOpenDialog.Create(nil) do
  begin
    Title := 'Импорт данных из CSV';
    Filter := 'Файлы CSV|*.csv';
    if Execute then
      Result := FileName;
    Free;
  end;
end;

function ExportCsvDialog: String;
begin
  Result := '';
  with TSaveDialog.Create(nil) do
  begin
    Title := 'Экспорт данных в CSV';
    Filter := 'Файлы CSV|*.csv';
    if Execute then
      Result := FileName;
    Free;
  end;
end;
