object Form9: TdxForm
  Left = 10
  Height = 827
  Top = 10
  Width = 1190
  FormGroup = 'Приемка'
  AutoOpen = True
  Index = 95
  Id = 6841
  PId = 0
  FormCaption = 'Экспорт ФГИС'
  Templates.Strings = (
    'Шаблон Экспорт ФГИС.xlsx'
  )
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
    Left = 32
    Height = 16
    Top = 48
    Width = 54
    Caption = 'Даты от'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 100
    Height = 24
    Top = 44
    Width = 100
    MaxLength = 0
    TabOrder = 0
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262379
    FieldName = 'Дата_начала'
    DateNow = False
    Expression = 'ADDDAY(DATE, -3)'
    Required = False
    Editable = True
    DefaultValue = 'ADDDAY(DATE, -5)'
  end
  object dxLabel2: TdxLabel
    Left = 232
    Height = 16
    Top = 48
    Width = 16
    Caption = 'до'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 256
    Height = 24
    Top = 44
    Width = 100
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262380
    FieldName = 'Дата_конца'
    DateNow = False
    Expression = 'ADDDAY(DATE, -1)'
    Required = False
    Editable = True
    DefaultValue = 'ADDDAY(DATE, -1)'
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 132
    Height = 24
    Top = 12
    Width = 536
    MaxLength = 0
    TabOrder = 2
    Id = 262381
    FieldName = 'Вид документа'
    SourceTId = 119
    SourceFId = 1949
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
  object dxLabel3: TdxLabel
    Left = 16
    Height = 16
    Top = 16
    Width = 101
    Caption = 'Вид документа'
    ParentColor = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 20
    Height = 452
    Top = 108
    Width = 472
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 3
    SelectedColor = clHighlight
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2918
    ManualRefresh = False
  end
  object dxLabel4: TdxLabel
    Left = 32
    Height = 16
    Top = 80
    Width = 170
    Caption = 'Протоколы для экспорта'
    ParentColor = False
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 20
    Height = 104
    Top = 580
    Width = 464
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 4
    SelectedColor = clHighlight
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2919
    ManualRefresh = False
  end
  object dxButton2: TdxButton
    Left = 664
    Height = 30
    Top = 68
    Width = 140
    Caption = 'Экспорт завершен'
    TabOrder = 5
    ActionOnClick = '<actions><action type="7" expression="SMART_SETFIELDVALUE(''Результат'', ''ФГИС'', 1, ''Запрос_протоколы_экспорт'')"/><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Запрос_экспортированные_протоколы" keeppos="0" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Запрос_протоколы_экспорт" keeppos="0" /></actions>'
  end
  object dxQueryGrid3: TdxQueryGrid
    Left = 516
    Height = 204
    Top = 132
    Width = 644
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 6
    SelectedColor = clHighlight
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2921
    ManualRefresh = False
  end
  object dxQueryGrid4: TdxQueryGrid
    Left = 516
    Height = 86
    Top = 661
    Width = 460
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 7
    SelectedColor = clHighlight
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2922
    ManualRefresh = False
  end
  object dxButton3: TdxButton
    Left = 516
    Height = 30
    Top = 68
    Width = 128
    Caption = 'Экспорт в XML'
    TabOrder = 8
  end
  object dxLabel6: TdxLabel
    Left = 32
    Height = 16
    Top = 696
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 28
    Height = 16
    Top = 736
    Width = 125
    Caption = 'Дата поступления'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 136
    Height = 24
    Top = 696
    Width = 316
    MaxLength = 0
    TabOrder = 9
    Id = 262396
    FieldName = 'Продукция в протоколе'
    FieldSize = 300
    Required = False
    Expression = 'MERGE(''Запрос4'', ''Продукция'', ''; '')'
    Editable = False
  end
  object dxDateEdit3: TdxDateEdit
    Left = 160
    Height = 24
    Top = 732
    Width = 100
    MaxLength = 0
    TabOrder = 10
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262397
    FieldName = 'Дата поступления'
    DateNow = False
    Expression = 'MIN(''Запрос_пробы_экспорт'', ''Дата_поступления'')'
    Required = False
    Editable = False
  end
  object dxEdit3: TdxEdit
    Left = 376
    Height = 24
    Top = 732
    Width = 100
    MaxLength = 0
    TabOrder = 11
    Id = 262398
    FieldName = 'Тип объекта'
    FieldSize = 50
    Required = False
    Expression = 'CSTR(GET(''Запрос_пробы_экспорт'', ''Тип объекта''))'
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 284
    Height = 16
    Top = 736
    Width = 85
    Caption = 'Тип объекта'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 408
    Height = 24
    Top = 76
    Width = 56
    MaxLength = 0
    TabOrder = 12
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262408
    FieldName = 'Фильтр количечества'
    Precission = 0
    Required = True
    MinValue =  1.00000000000000000000E+0000
    MaxValue =  1.00000000000000000000E+0002
    DefaultValue = '5'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel9: TdxLabel
    Left = 256
    Height = 16
    Top = 80
    Width = 141
    Caption = 'Кол-во для загрузки'
    ParentColor = False
    Expression = 'IIF([Фильтр количечества]<1|[Фильтр количечества]>100, '''',''Кол-во для загрузки'')'
  end
  object dxQueryGrid5: TdxQueryGrid
    Left = 516
    Height = 148
    Top = 357
    Width = 460
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 13
    SelectedColor = clHighlight
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnRefresh, gbnGoto]
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
    Id = 3043
    ManualRefresh = False
  end
  object dxQueryGrid6: TdxQueryGrid
    Left = 516
    Height = 108
    Top = 534
    Width = 460
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 14
    SelectedColor = clHighlight
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnRefresh, gbnGoto]
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
    Id = 3044
    ManualRefresh = False
  end
  object dxEdit4: TdxEdit
    Left = 380
    Height = 24
    Top = 796
    Width = 214
    MaxLength = 0
    TabOrder = 15
    Id = 263284
    FieldName = 'Адрес_лаборатории'
    FieldSize = 50
    Required = False
    Expression = '//Берем только один адрес (первй встреченный), вообще здесь можно получить все (см. в результате лаборатории выч.поле Адрес), но в пакет можно вывести только один адрес'#13#10' NZ(GET(''Запрос_показатели_экспорт'', ''ФГИС_РА''),''1'')'
    Editable = True
  end
  object dxLabel10: TdxLabel
    Left = 20
    Height = 16
    Top = 800
    Width = 351
    Caption = 'Адрес осуществления деятельности (только один)'
  end
  object dxLabel11: TdxLabel
    Left = 28
    Height = 16
    Top = 768
    Width = 93
    Caption = 'Дата задания'
    ParentColor = False
  end
  object dxDateEdit4: TdxDateEdit
    Left = 160
    Height = 24
    Top = 764
    Width = 100
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 263287
    FieldName = 'Дата задания'
    DateNow = False
    Expression = 'MIN(''Запрос_показатели_экспорт'', ''Дата задания'')'
    Required = False
    Editable = False
  end
  object dxDateEdit5: TdxDateEdit
    Left = 420
    Height = 24
    Top = 764
    Width = 100
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 263288
    FieldName = 'Дата завершения'
    DateNow = False
    Expression = 'MAX(''Запрос_показатели_экспорт'', ''Дата завершения'')'
    Required = False
    Editable = False
  end
  object dxLabel12: TdxLabel
    Left = 288
    Height = 16
    Top = 768
    Width = 120
    Caption = 'Дата завершения'
    ParentColor = False
  end
  object dxLabel13: TdxLabel
    Left = 656
    Height = 16
    Top = 108
    Width = 206
    Caption = 'Экспортированные протоколы'
  end
  object dxLabel14: TdxLabel
    Left = 520
    Height = 16
    Top = 340
    Width = 168
    Caption = 'Показатели в протоколе'
  end
  object dxLabel15: TdxLabel
    Left = 522
    Height = 16
    Top = 511
    Width = 273
    Caption = 'Сотрудники в протоколе (исполнители)'
  end
  object dxLabel5: TdxLabel
    Left = 527
    Height = 16
    Top = 642
    Width = 120
    Caption = 'Файлы протокола'
  end
  object dxLabel16: TdxLabel
    Left = 636
    Height = 16
    Top = 764
    Width = 138
    Caption = 'Протоколы в пакете'
  end
  object dxComboBox1: TdxMemo
    Left = 636
    Height = 36
    Top = 788
    Width = 376
    ScrollBars = ssBoth
    TabOrder = 18
    Id = 263289
    FieldName = 'Протоколы в пакете'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = #13#10'//MERGE(''Запрос_протоколы_экспорт'', ''Номер_протокола'', ''; '') + ''; '' +'#13#10'//возьмем только экспортированные'#13#10'MERGE(''Запрос_экспортированные_протоколы'', ''Номер_документа'', ''; '')'
    Editable = False
    UpdateTree = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 900
    Height = 24
    Top = 104
    Width = 88
    MaxLength = 0
    TabOrder = 19
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263290
    FieldName = 'Количество протоколов'
    Precission = 0
    Expression = 'COUNT(''Запрос_экспортированные_протоколы'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxQueryGrid10: TdxQueryGrid
    Left = 980
    Height = 280
    Top = 360
    Width = 208
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 20
    SelectedColor = clHighlight
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -17
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 3045
    ManualRefresh = False
  end
  object dxLabel17: TdxLabel
    Left = 980
    Height = 16
    Top = 340
    Width = 187
    Caption = 'Оборудование в протоколе'
  end
  object l18: TdxLabel
    Left = 227
    Height = 16
    Top = 80
    Width = 22
    Caption = 'l18'
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    Expression = 'IIF([Фильтр количечества]<1|[Фильтр количечества]>100, ''Ведите число от 1 до 100'','''')'
  end
  object dxButton4: TdxButton
    Left = 824
    Height = 30
    Top = 68
    Width = 140
    Caption = 'Вернуть протокол'
    TabOrder = 21
    ActionOnClick = '<actions><action type="7" expression="EDITINGREC(''Результат'',GET(''Запрос_экспортированные_протоколы'', ''ID'') ,''ФГИС'', 0)"/><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Запрос_экспортированные_протоколы" keeppos="0" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Запрос_протоколы_экспорт" keeppos="0" /></actions>'
  end
  object dxCheckBox1: TdxCheckBox
    Left = 828
    Height = 23
    Top = 19
    Width = 292
    Caption = 'Отправлять сразу или черновик'
    TabOrder = 22
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 263331
    FieldName = 'DataStatus'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
        Tag = 262381
        Title.Caption = ' '
        Width = 349
        FieldName = 'f262381l'
      end    
      item
        Tag = 262379
        Title.Caption = ' '
        Width = 106
        FieldName = 'f262379'
      end    
      item
        Tag = 262380
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262380'
      end    
      item
        Tag = 262396
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262396'
      end    
      item
        Tag = 262397
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262397'
      end    
      item
        Tag = 262398
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262398'
      end    
      item
        Tag = 262408
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262408'
      end    
      item
        Tag = 263284
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263284'
      end    
      item
        Tag = 263287
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263287'
      end    
      item
        Tag = 263288
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263288'
      end    
      item
        Tag = 263290
        Title.Caption = ' '
        Width = 93
        FieldName = 'f263290'
      end    
      item
        Tag = 263289
        Title.Caption = ' '
        Width = 763
        FieldName = 'f263289'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263331
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263331'
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
    ButtonFont.Height = -9
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
