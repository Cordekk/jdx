object Form9: TdxForm
  Left = 10
  Height = 764
  Top = 10
  Width = 1011
  Id = 6841
  PId = 0
  FormCaption = 'Экспорт ФГИС'
  FormGroup = 'Приемка'
  Templates.Strings = (
    'Шаблон Экспорт ФГИС.xlsx'
  )
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
  Index = 95
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
    CharCase = ecNormal
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
    CharCase = ecNormal
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
    CharCase = ecNormal
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
    Height = 438
    Top = 108
    Width = 448
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
    Top = 84
    Width = 170
    Caption = 'Протоколы для экспорта'
    ParentColor = False
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 24
    Height = 122
    Top = 564
    Width = 440
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
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2919
    ManualRefresh = False
  end
  object dxButton1: TdxButton
    Left = 532
    Height = 30
    Top = 68
    Width = 128
    Caption = 'Экспорт шаблона'
    TabOrder = 5
    ActionOnClick = '<actions><action type="2" template="Шаблон Экспорт ФГИС.ods" expression="" outfile="" fileaction="1" saverecord="0"/></actions>'
  end
  object dxButton2: TdxButton
    Left = 848
    Height = 30
    Top = 68
    Width = 140
    Caption = 'Экспорт завершен'
    TabOrder = 6
    ActionOnClick = '<actions><action type="7" expression="SMART_SETFIELDVALUE(''Результат'', ''ФГИС'', 1, ''Запрос3'')"/><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Запрос5" keeppos="0" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Запрос3" keeppos="0" /></actions>'
  end
  object dxQueryGrid3: TdxQueryGrid
    Left = 544
    Height = 394
    Top = 112
    Width = 448
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
    Left = 524
    Height = 86
    Top = 584
    Width = 452
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 8
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
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2922
    ManualRefresh = False
  end
  object dxEdit1: TdxEdit
    Left = 772
    Height = 24
    Top = 676
    Width = 200
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 262382
    FieldName = 'Имя файла'
    FieldSize = 50
    Required = False
    Expression = 'GET(''Запрос_файлов'', ''Имя файла'')'
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 716
    Height = 16
    Top = 684
    Width = 35
    Caption = 'Файл'
    ParentColor = False
  end
  object dxButton3: TdxButton
    Left = 688
    Height = 30
    Top = 68
    Width = 128
    Caption = 'Экспорт файлов'
    TabOrder = 10
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
    Left = 40
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
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 262396
    FieldName = 'Продукция в протоколе'
    FieldSize = 300
    Required = False
    Expression = 'MERGE(''Запрос4'', ''Продукция'', ''; '')'
    Editable = False
  end
  object dxDateEdit3: TdxDateEdit
    Left = 176
    Height = 24
    Top = 732
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
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
    Expression = 'GET(''Запрос4'', ''Дата_поступления'')'
    Required = False
    Editable = False
  end
  object dxEdit3: TdxEdit
    Left = 364
    Height = 24
    Top = 732
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 262398
    FieldName = 'Тип'
    FieldSize = 50
    Required = False
    Expression = 'GET(''Запрос4'', ''Тип объекта текст'')'
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 328
    Height = 16
    Top = 736
    Width = 25
    Caption = 'Тип'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 408
    Height = 24
    Top = 76
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262408
    FieldName = 'Кол-во протоколов'
    Precission = 0
    Required = False
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
    Caption = 'Кол-во дял загрузки'
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
        Tag = 262379
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262379'
      end    
      item
        Tag = 262380
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262380'
      end    
      item
        Tag = 262381
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262381l'
      end    
      item
        Tag = 262382
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262382'
      end    
      item
        Tag = 262396
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262396'
      end    
      item
        Tag = 262397
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262397'
      end    
      item
        Tag = 262398
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262398'
      end    
      item
        Tag = 262408
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262408'
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
