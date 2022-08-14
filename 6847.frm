object Form14: TdxForm
  Left = 10
  Height = 845
  Top = 10
  Width = 929
  Id = 6847
  PId = 0
  FormCaption = 'Бюджет неопределенности'
  FormGroup = 'Лаборатория'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 100
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Тип неопределенности]=''Тип А''" grid="cmp;ve_prop|dxQueryGrid1;Доступность|dxButton2;Доступность" stateevents="0" /></actions>'
  object dxCalcEdit5: TdxCalcEdit
    Left = 788
    Height = 24
    Top = 776
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262535
    FieldName = 'среднее'
    Precission = 6
    Expression = '//'#13#10'DBAVG(''Ход испытаний'', ''Значение'', ''[!Оборудование]=[Оборудование]  & [!Образец|Шифр_образца]==[Проба]'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = False
  end
  object dxCounter1: TdxCounter
    Left = 70
    Height = 24
    Top = 4
    Width = 84
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262503
    FieldName = 'Счетчик'
    Required = False
  end
  object dxEdit2: TdxEdit
    Left = 864
    Height = 24
    Top = 0
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262504
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '// [Счетчик]'#13#10'RECID(''Бюджет неопределенности'')'
    Editable = False
    DefaultValue = 'RECID(''Бюджет неопределенности'')'
  end
  object dxLabel1: TdxLabel
    Left = 44
    Height = 16
    Top = 8
    Width = 15
    Caption = '№'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 44
    Width = 92
    Caption = 'Дата и время'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 146
    Height = 24
    Top = 40
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = True
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262505
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Счетчик]'#13#10'SRV_DATE'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 248
    Height = 24
    Top = 40
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = True
    Id = 262506
    FieldName = 'Время'
    CurTime = True
    TimeFormat = ttHHMM
    Expression = '// [Счетчик]'#13#10'SRV_TIME'
    Editable = True
    Required = False
  end
  object dxLabel3: TdxLabel
    Left = 457
    Height = 16
    Top = 8
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 533
    Height = 24
    Top = 4
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 262507
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Счетчик]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = True
    UpdateTree = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 532
    Height = 24
    Top = 36
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262508
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник|Подразделение]'
    Editable = False
    ListFields = <    
      item
        FieldId = 78
        Width = 500
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = True
    UpdateTree = False
  end
  object dxButton1: TdxButton
    Left = 792
    Height = 30
    Top = 68
    Width = 135
    Caption = 'Сохранить'
    Glyph.Data = {
      36090000424D3609000000000000360000002800000018000000180000000100
      2000000000000009000064000000640000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000001B0000002600000026000000260000002600000026000000260000
      0026000000260000002600000026000000260000002600000026000000260000
      0026000000260000002600000026000000240000000A00000000000000000000
      000072401D74874A20FF535755FF535755FF535755FF535755FF535755FF5357
      55FF535755FF535755FF535755FF535755FF535755FF535755FF874A20FF874A
      20FF874A20FF874A20FF884A20FE804923A80000000A0000000000000000874B
      23668E5228F5D3AE8DFF535755FFE5E9E7FFEBEEECFFF0F2F1FFEBEDECFFE2E6
      E4FFD8DDDAFFCDD2CFFFCCD2CFFFCFD4D2FFD5D9D7FF535755FFD7AF8BFFD6AF
      89FFDDBC9DFFCA9E77FFD1A47CFF884B20FD000000000000000000000000874A
      20FFD5B394FFDCB999FF535755FFE2E6E4FFC2CBC7FF535755FF535755FF5357
      55FFC3CAC7FFBAC2BEFFB6BEBAFFC1C8C5FFD3D7D5FF535755FFCE9E71FFCF9E
      72FFD8B28FFFC18F62FFD2A77FFF874A20FF000000000000000000000000874A
      20FFE4C9B0FFCF9F73FF535755FFDEE3E1FFB9C3BEFF535755FFC39061FF5357
      55FFC9D0CDFFC0C7C4FFB8BFBBFFBAC2BEFFD2D7D4FF535755FFCD9C6FFFCD9C
      70FFD5AD89FFBF8D60FFD2A780FF874A20FF000000000000000000000000874A
      20FFE5CBB3FFCE9E71FF535755FFDBE0DDFFAFBCB6FF535755FFB37949FF5357
      55FFCFD5D3FFC6CDCAFFBDC5C1FFB7BEBAFFD3D8D5FF535755FFCB9A6DFFCA9A
      6DFFD2A780FFBE8B5EFFD1A780FF874A20FF000000000000000000000000874A
      20FFE5CCB5FFCE9E71FF535755FFD7DDDAFFA6B4ADFF535755FF535755FF5357
      55FFD5DAD8FFCCD2D0FFC3CAC7FFBDC4C0FFD5D9D7FF535755FFCA986BFFC997
      6BFFCEA177FFBD8A5CFFD0A782FF874A20FF000000000000000000000000874A
      20FFE6CEB7FFCE9E71FF545855FFCDD5D1FFD9DEDBFFDEE3E0FFE4E7E6FFE9EC
      EBFFEEF0F0FFEDF0EFFFEAEDEBFFE7E9E8FFD7DAD8FF555856FFCA996DFFCA9A
      6EFFC9996DFFB88355FFD0A782FF874A20FF000000000000000000000000874A
      20FFE7CFB9FFCE9E71FF827461FF535755FF535755FF535755FF535755FF5357
      55FF535755FF535755FF535755FF535755FF535755FF7D6855FFAD7649FFAD75
      49FFB0794CFFB98657FFD0A883FF874A20FF000000000000000000000000874A
      20FFE8D1BCFFCE9E71FFCE9E71FFCE9E71FFCD9D70FFCD9C6FFFCC9B6EFFCB9A
      6CFFCA996BFFC9976AFFC99769FFC89568FFC79467FFC69365FFC59264FFC491
      63FFC49062FFC38F61FFD0A883FF874A20FF000000000000000000000000874A
      20FFE9D3BEFFB68155FFA36B40FFA36A3FFFA36A3FFFA26A3FFFA2693EFFA169
      3DFFA1683DFFA1683DFFA1673CFFA0673BFFA0663BFFA0663BFF9F663AFF9F65
      3AFF9F653AFFAD7749FFCFA784FF874A20FF000000000000000000000000874A
      20FFE9D4C1FFA46B40FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2
      E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2
      E2FFDFE2E2FF9E6439FFD0A885FF874A20FF000000000000000000000000874A
      20FFE9D5C2FFA26A3FFFDFE2E2FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFDFE2E2FF9D6337FFCFA887FF874A20FF000000000000000000000000874A
      20FFEAD5C3FFA2693EFFDFE2E2FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFDFE2E2FF9D6236FFD0A988FF874A20FF000000000000000000000000874A
      20FFE9D5C3FFA1683DFFDFE2E2FFD7DDDAFFCFD7D3FFCFD7D3FFCFD7D3FFCFD7
      D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFD7DD
      DAFFDFE2E2FF9C6135FFCFA989FF874A20FF000000000000000000000000874A
      20FFE9D5C3FFA1673CFFDFE2E2FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFDFE2E2FF9B6034FFD0AA8AFF874A20FF000000000000000000000000874A
      20FFE8D4C1FFA0663BFFDFE2E2FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7
      F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7
      F7FFDFE2E2FF9B5F33FFD0AB8CFF874A20FF000000000000000000000000874A
      20FFE8D3C1FF9F663AFFDFE2E2FFD5DBD8FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7
      D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFD5DB
      D8FFDFE2E2FF9A5E33FFD0AC8EFF874A20FF000000000000000000000000874A
      20FFE7D2C0FFB28461FFDFE2E2FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0
      F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0
      F0FFDFE2E2FFAD7E5BFFD0AD8FFF874A20FF000000000000000000000000874A
      20FFE7D1BFFF874A20FFDFE2E2FFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
      EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
      EEFFDFE2E2FF874A20FFD1AE91FF874A20FF000000000000000000000000884B
      20FDE2CBB6FFD2B69EFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAF
      FCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAF
      FCFF3EAFFCFFC49E7FFFCFAC8FFF874B20FD0000000000000000000000008B50
      249C864A20FF874A20FF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005C
      CEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005C
      CEFF005CCEFF874A20FF884920FE8A4D239B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000
    }
    TabOrder = 6
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 195
    Height = 24
    Top = 80
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 262511
    FieldName = 'Расчет неопределенности'
    SourceTId = 6845
    SourceFId = 262498
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 8
    Height = 16
    Top = 84
    Width = 179
    Caption = 'Расчет неопределенности'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 254
    Height = 24
    Top = 135
    Width = 607
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 262520
    FieldName = 'Входная величина'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 28
    Height = 16
    Top = 140
    Width = 124
    Caption = 'Входная величина'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 254
    Height = 24
    Top = 167
    Width = 607
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 262521
    FieldName = 'Символ'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 28
    Height = 16
    Top = 172
    Width = 50
    Caption = 'Символ'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 254
    Height = 24
    Top = 199
    Width = 607
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 262522
    FieldName = 'Оборудование'
    SourceTId = 102
    SourceFId = 7260
    Filter = '[Вид]=''Оборудование'''
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel7: TdxLabel
    Left = 28
    Height = 16
    Top = 204
    Width = 98
    Caption = 'Оборудование'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 254
    Height = 24
    Top = 267
    Width = 607
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Тип А'
      'Тип В'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 11
    Id = 262523
    FieldName = 'Тип неопределенности'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 5
    Required = False
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 28
    Height = 16
    Top = 272
    Width = 157
    Caption = 'Тип неопределенности'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 254
    Height = 24
    Top = 299
    Width = 607
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262524
    FieldName = 'Значение'
    Precission = 6
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = False
  end
  object dxLabel9: TdxLabel
    Left = 28
    Height = 16
    Top = 304
    Width = 64
    Caption = 'Значение'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 254
    Height = 24
    Top = 330
    Width = 607
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262525
    FieldName = 'Показатель точности'
    Precission = 6
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = False
  end
  object dxLabel10: TdxLabel
    Left = 28
    Height = 16
    Top = 336
    Width = 145
    Caption = 'Показатель точности'
    ParentColor = False
  end
  object dxComboBox2: TdxComboBox
    Left = 254
    Height = 24
    Top = 362
    Width = 607
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Равномерное'
      'Треугольное'
      'Нормальное'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 14
    Id = 262526
    FieldName = 'Тип распределения'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel11: TdxLabel
    Left = 28
    Height = 16
    Top = 368
    Width = 134
    Caption = 'Тип распределения'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 254
    Height = 24
    Top = 394
    Width = 607
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262527
    FieldName = 'Стандартная неопределенность'
    Precission = 6
    Expression = '[Показатель точности]/(iif([Тип распределения]=''Нормальное'',2,'#13#10'iif([Тип распределения]=''Равномерное'',power(3,0.5),power(6,0.5))))'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = False
  end
  object dxLabel12: TdxLabel
    Left = 28
    Height = 16
    Top = 400
    Width = 218
    Caption = 'Стандартная неопределенность'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 254
    Height = 24
    Top = 426
    Width = 607
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262528
    FieldName = 'Число степеней свободы'
    Precission = 0
    Expression = 'iif([Тип неопределенности]=''Тип В'',1000,[Число степеней свободы])'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel13: TdxLabel
    Left = 28
    Height = 16
    Top = 432
    Width = 171
    Caption = 'Число степеней свободы'
    ParentColor = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 16
    Height = 290
    Top = 544
    Width = 900
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 17
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -13
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2939
    ManualRefresh = False
  end
  object dxButton2: TdxButton
    Left = 672
    Height = 30
    Top = 512
    Width = 228
    Caption = 'Вычислить значения по типу А'
    TabOrder = 18
    ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|среднее;AVG(''Запрос6'', ''Значение'')" ignoreaccess="0" saverec="0" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Запрос6" keeppos="0" /><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Показатель точности;POWER(SUM(''Запрос6'', ''кв.отклон'')/(COUNT(''Запрос6'')*(COUNT(''Запрос6'')-1)),0.5)|Значение;AVG(''Запрос6'', ''Значение'')|Число степеней свободы;COUNT(''Запрос6'')-1|Тип неопределенности;''Тип А''|Тип распределения;''Нормальное''" ignoreaccess="0" saverec="0" /><action type="5" /></actions>'
  end
  object dxLabel14: TdxLabel
    Left = 28
    Height = 16
    Top = 236
    Width = 87
    Caption = 'Градуировка'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 254
    Height = 24
    Top = 231
    Width = 607
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 262534
    FieldName = 'Градуировка'
    SourceTId = 267
    SourceFId = 4542
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 131026
        Width = 100
        Searchable = False
      end    
      item
        FieldId = 4549
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 272
    Height = 24
    Top = 508
    Width = 356
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 21
    Id = 262548
    FieldName = 'Анализная карта'
    SourceTId = 1839
    SourceFId = 28728
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 28729
        Width = 100
        Searchable = False
      end    
      item
        FieldId = 52286
        Width = 100
        Searchable = False
      end    
      item
        FieldId = 52335
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel15: TdxLabel
    Left = 104
    Height = 16
    Top = 516
    Width = 116
    Caption = 'Анализная карта'
    ParentColor = False
  end
  object dxLabel16: TdxLabel
    Left = 32
    Height = 16
    Top = 484
    Width = 681
    Caption = 'Для добавления измеренных значений по типу А, выберите анализную карту, или создайте новую'
    ParentColor = False
  end
  object Grid: TdxGrid
    Left = 0
    Height = 150
    Top = 0
    Width = 300
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <    
      item
        Tag = 262503
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262503'
      end    
      item
        Tag = 262504
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262504'
      end    
      item
        Tag = 262505
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262505'
      end    
      item
        Tag = 262506
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262506'
      end    
      item
        Tag = 262507
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262507l'
      end    
      item
        Tag = 262508
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262508l'
      end    
      item
        Tag = 262511
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262511l'
      end    
      item
        Tag = 262520
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262520'
      end    
      item
        Tag = 262521
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262521'
      end    
      item
        Tag = 262522
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262522l'
      end    
      item
        Tag = 262523
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262523'
      end    
      item
        Tag = 262524
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262524'
      end    
      item
        Tag = 262525
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262525'
      end    
      item
        Tag = 262526
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262526'
      end    
      item
        Tag = 262527
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262527'
      end    
      item
        Tag = 262528
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262528'
      end    
      item
        Tag = 262534
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262534l'
      end    
      item
        Tag = 262535
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262535'
      end    
      item
        Tag = 262548
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262548l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ReadOnly = True
    ShowHint = True
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = []
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -13
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = True
    Id = 0
  end
  object Tree: TdxFormTree
    Left = 0
    Height = 97
    Top = 0
    Width = 200
    Font.Height = -13
    Font.Name = 'Verdana'
    MultiSelect = True
    ParentFont = False
    ReadOnly = True
    RowSelect = True
    Options = [tvoAllowMultiselect, tvoAutoItemHeight, tvoHideSelection, tvoKeepCollapsedNodes, tvoReadOnly, tvoRowSelect, tvoShowButtons, tvoShowLines, tvoShowRoot, tvoToolTips]
    Fields = <>
    ExpandLevels = 0
  end
end
