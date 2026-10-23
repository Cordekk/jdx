object Form66: TdxForm
  Left = 10
  Height = 654
  Top = 10
  Width = 869
  AutoOpen = True
  Index = 0
  Id = 6892
  PId = 246
  FormCaption = 'Результаты в отчете'
  Font.Height = -13
  Font.Name = 'Verdana'
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 12
    Height = 16
    Top = 108
    Width = 159
    Caption = 'Шифр пробы (образца)'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 492
    Height = 24
    Top = 104
    Width = 248
    MaxLength = 0
    TabOrder = 0
    Id = 263310
    FieldName = 'Образец'
    SourceTId = 120
    SourceFId = 1957
    Filter = '[Проба]=[Проба]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel20: TdxLabel
    Left = 12
    Height = 16
    Top = 141
    Width = 66
    Caption = 'Методика'
    ParentColor = False
  end
  object dxLookupComboBox13: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 141
    Width = 700
    MaxLength = 0
    TabOrder = 1
    Id = 263311
    FieldName = 'Методика из ОА'
    SourceTId = 519
    SourceFId = 8508
    Filter = '[Лаборатория]in DBMERGE(''Подразделения сотрудника'', ''Подразделение|ИД'', ''[!user]=user'')'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 8495
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel3: TdxLabel
    Left = 12
    Height = 16
    Top = 185
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 181
    Width = 460
    MaxLength = 0
    TabOrder = 2
    Id = 263312
    FieldName = 'Показатель'
    SourceTId = 27
    SourceFId = 100
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Методика из ОА|Показатель]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel12: TdxLabel
    Left = 12
    Height = 16
    Top = 40
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox8: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 36
    Width = 612
    MaxLength = 0
    TabOrder = 3
    Id = 263313
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 77
    Filter = '[ИД]in DBMERGE(''Подразделения сотрудника'', ''Подразделение|ИД'', ''[!user]=user'')'
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Методика из ОА|Лаборатория]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel5: TdxLabel
    Left = 12
    Height = 16
    Top = 229
    Width = 87
    Caption = 'Исполнитель'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 225
    Width = 612
    MaxLength = 0
    TabOrder = 4
    Id = 263314
    FieldName = 'Исполнитель'
    SourceTId = 24
    SourceFId = 87
    Filter = '[Подразделение]=[Лаборатория]'
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
    ListSource = 0
  end
  object dxLabel13: TdxLabel
    Left = 8
    Height = 16
    Top = 284
    Width = 159
    Caption = 'Нормативный документ'
    ParentColor = False
  end
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 228
    Height = 24
    Top = 280
    Width = 516
    MaxLength = 0
    TabOrder = 5
    Id = 263315
    FieldName = 'Нормативный документ'
    SourceTId = 227
    SourceFId = 2528
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Дата изменения]'#13#10'IIF(newrec=1,[Нормативный документ],  // в создаваемых исследованиях не надо искать норматив'#13#10'DBGET(''Норматив продукции'', ''Нормативный документ'', ''{[!Продукция]=[Образец|Проба|Продукция]|'#13#10'[!Группа продукции]=[Образец|Проба|Продукция|Группа продукции2]}&'#13#10'{[!Репродукция]=[Образец|Проба|Репродукция]|[!Репродукция]=""}&'#13#10'{[!Категория]=[Образец|Проба|Категория]|[!Категория]=""}'#13#10'&[!Показатель]=[Методика из ОА|Показатель]'#13#10'&[!Нормативный документ] in [Образец|Проба|Заявка клиента2|ЗаданиеID]'')'#13#10')'
    Editable = False
    ListFields = <    
      item
        FieldId = 2525
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel11: TdxLabel
    Left = 12
    Height = 16
    Top = 316
    Width = 65
    Caption = 'Норматив'
    ParentColor = False
  end
  object dxEdit5: TdxMemo
    Left = 228
    Height = 36
    Top = 316
    Width = 516
    ScrollBars = ssBoth
    TabOrder = 6
    Id = 263316
    FieldName = 'Норматив'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '// [Значение] [Дата изменения]     /* это аналог азпроса по базе по всем параметром, некоторые из них могут быть необязательными, например продукция, репродукция или категория */'#13#10'IIF(newrec=1,[Норматив],  // в создаваемых исследованиях не надо искать норматив'#13#10'NZ(DBMERGE(''Норматив продукции'', ''Норматив'', ''{[!Продукция]=[Образец|Проба|Продукция]|'#13#10'[!Группа продукции]=[Образец|Проба|Продукция|Группа продукции2]}&'#13#10'{[!Репродукция]=[Образец|Проба|Репродукция]|[!Репродукция]=""}&'#13#10'{[!Категория]=[Образец|Проба|Категория]|[!Категория]=""}'#13#10'&[!Показатель]=[Методика из ОА|Показатель]'#13#10'&[!Нормативный документ] in [Образец|Проба|Заявка клиента2|ЗаданиеID]''),[Норматив]) /*для того, чтобы при отсутствии норматива подставлялось само значение норматива в исследовании - заранее заданное*/'#13#10')'
    Editable = True
    UpdateTree = False
  end
  object dxLabel8: TdxLabel
    Left = 12
    Height = 16
    Top = 396
    Width = 64
    Caption = 'Значение'
    ParentColor = False
  end
  object dxEdit3: TdxMemo
    Left = 156
    Height = 28
    Top = 392
    Width = 692
    ScrollBars = ssBoth
    TabOrder = 7
    Id = 263317
    FieldName = 'Значение'
    FieldSize = 0
    Required = False
    SourceTId = 37
    SourceFId = 168
    Delimiter = ', '
    Filter = '[Список]=''Исследование'''#13#10'& [Фильтр]=[Методика из ОА|Фильтр для значения]'
    Editable = True
    UpdateTree = False
  end
  object dxLabel10: TdxLabel
    Left = 8
    Height = 16
    Top = 444
    Width = 93
    Caption = 'Ед.измерения'
    ParentColor = False
  end
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 156
    Height = 24
    Top = 436
    Width = 104
    MaxLength = 0
    TabOrder = 8
    Id = 263318
    FieldName = 'Ед.изм'
    SourceTId = 8
    SourceFId = 7371
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Методика из ОА|Ед.изм.]'
    Editable = True
    ListFields = <    
      item
        FieldId = 30
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 10
    HideList = False
    HideButton = True
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel9: TdxLabel
    Left = 296
    Height = 16
    Top = 440
    Width = 131
    Caption = 'Точность (U или d)'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 436
    Height = 24
    Top = 436
    Width = 128
    MaxLength = 0
    TabOrder = 9
    Id = 263319
    FieldName = 'U'
    FieldSize = 50
    Required = False
    Editable = True
  end
  object dxLabel35: TdxLabel
    Left = 8
    Height = 16
    Top = 552
    Width = 179
    Caption = 'Дополнения и отклонения'
    ParentColor = False
  end
  object dxEdit10: TdxMemo
    Left = 204
    Height = 52
    Top = 540
    Width = 648
    ScrollBars = ssBoth
    TabOrder = 10
    Id = 263320
    FieldName = 'Дополнения'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = True
    UpdateTree = False
  end
  object dxLabel15: TdxLabel
    Left = 12
    Height = 16
    Top = 504
    Width = 120
    Caption = 'Дата завершения'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 200
    Height = 24
    Top = 504
    Width = 112
    MaxLength = 0
    TabOrder = 11
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 263321
    FieldName = 'Дата завершения'
    DateNow = False
    Expression = '// [Значение]'#13#10'SRV_DATE'
    Required = False
    Editable = True
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 180
    Height = 24
    Top = 104
    Width = 253
    MaxLength = 0
    TabOrder = 12
    Id = 263323
    FieldName = 'Проба'
    SourceTId = 22
    SourceFId = 192
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Образец|Проба]'
    Editable = True
    ListFields = <    
      item
        FieldId = 60
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxObjectField1: TdxObjectField
    Left = 8
    Height = 24
    Top = 656
    Width = 100
    MaxLength = 0
    TabOrder = 13
    Id = 263327
    FieldName = 'Показатель_id'
    ObjId = 263312
    FieldId = 263113
    StopTab = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 0
    Height = 24
    Top = 628
    Width = 120
    MaxLength = 0
    TabOrder = 14
    Id = 263329
    FieldName = 'Исследование'
    SourceTId = 26
    SourceFId = 263254
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
    ListSource = 0
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
        Tag = 263313
        Title.Caption = ' '
        Width = 115
        FieldName = 'f263313l'
      end    
      item
        Tag = 263323
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263323l'
      end    
      item
        Tag = 263310
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263310l'
      end    
      item
        Tag = 263311
        Title.Caption = ' '
        Width = 124
        FieldName = 'f263311l'
      end    
      item
        Tag = 263312
        Title.Caption = ' '
        Width = 117
        FieldName = 'f263312l'
      end    
      item
        Tag = 263314
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263314l'
      end    
      item
        Tag = 263315
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263315l'
      end    
      item
        Tag = 263316
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263316'
      end    
      item
        Tag = 263317
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263317'
      end    
      item
        Tag = 263318
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263318l'
      end    
      item
        Tag = 263319
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263319'
      end    
      item
        Tag = 263320
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263320'
      end    
      item
        Tag = 263321
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263321'
      end    
      item
        Tag = 263327
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263327'
      end    
      item
        Tag = 263329
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263329l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ReadOnly = True
    ShowHint = True
    SelectedColor = clHighlight
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
