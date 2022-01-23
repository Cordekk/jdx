object Form104: TdxForm
  Left = 10
  Height = 806
  Top = 10
  Width = 810
  Id = 104
  PId = 0
  FormCaption = 'Помещения'
  FormGroup = 'ТМЦ'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 35
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 8
    Height = 24
    Top = 80
    Width = 764
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1829
    FieldName = 'Наименование'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 56
    Width = 180
    Caption = 'Наименование помещения'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 96
    Height = 24
    Top = 316
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1830
    FieldName = 'Площадь'
    Precission = 2
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel2: TdxLabel
    Left = 28
    Height = 16
    Top = 324
    Width = 60
    Caption = 'Площадь'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 36
    Height = 16
    Top = 356
    Width = 176
    Caption = 'Параметры микроклимата'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 28
    Width = 764
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 1831
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 78
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 40
    Height = 24
    Top = 412
    Width = 52
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1832
    FieldName = 'МинТемп'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 140
    Height = 24
    Top = 412
    Width = 64
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1833
    FieldName = 'МаксТемп'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 260
    Height = 24
    Top = 408
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1834
    FieldName = 'МинДавление'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 40
    Height = 16
    Top = 380
    Width = 89
    Caption = 'Температура'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 256
    Height = 16
    Top = 380
    Width = 66
    Caption = 'Давление'
    ParentColor = False
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 356
    Height = 24
    Top = 412
    Width = 52
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1835
    FieldName = 'МаксДавление'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel6: TdxLabel
    Left = 472
    Height = 16
    Top = 380
    Width = 73
    Caption = 'Влажность'
    ParentColor = False
  end
  object dxCalcEdit6: TdxCalcEdit
    Left = 472
    Height = 24
    Top = 408
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1836
    FieldName = 'МинВлажн'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit7: TdxCalcEdit
    Left = 568
    Height = 24
    Top = 408
    Width = 52
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1837
    FieldName = 'МаксВлажн'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel7: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 104
    Caption = 'Подразделение'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 92
    Height = 24
    Top = 284
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 7235
    FieldName = 'Номер'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 36
    Height = 16
    Top = 288
    Width = 42
    Caption = 'Номер'
    ParentColor = False
  end
  object dxLabel9: TdxLabel
    Left = 8
    Height = 16
    Top = 108
    Width = 166
    Caption = 'Находится в помещении'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 128
    Width = 756
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 7236
    FieldName = 'Помещение'
    SourceTId = 104
    SourceFId = 1829
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
  object dxLabel10: TdxLabel
    Left = 40
    Height = 16
    Top = 440
    Width = 84
    Caption = 'Напряжение'
    ParentColor = False
  end
  object dxCalcEdit8: TdxCalcEdit
    Left = 32
    Height = 24
    Top = 464
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7250
    FieldName = 'НапряжениеМин'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit9: TdxCalcEdit
    Left = 144
    Height = 24
    Top = 464
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7251
    FieldName = 'НапряжениеМакс'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit10: TdxCalcEdit
    Left = 308
    Height = 24
    Top = 464
    Width = 60
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7252
    FieldName = 'ЧастотаМин'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel11: TdxLabel
    Left = 364
    Height = 16
    Top = 440
    Width = 55
    Caption = 'Частота'
    ParentColor = False
  end
  object dxCalcEdit11: TdxCalcEdit
    Left = 406
    Height = 24
    Top = 464
    Width = 60
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7253
    FieldName = 'ЧастотаМакс'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 184
    Width = 760
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 7277
    FieldName = 'Адрес'
    SourceTId = 294
    SourceFId = 7276
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Подразделение|Адрес]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel12: TdxLabel
    Left = 8
    Height = 16
    Top = 164
    Width = 41
    Caption = 'Адрес'
    ParentColor = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 8
    Height = 266
    Top = 532
    Width = 444
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 16
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = []
    VisibleCaptions = []
    FlatButtons = False
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 350
    ManualRefresh = False
  end
  object dxLabel13: TdxLabel
    Left = 60
    Height = 16
    Top = 500
    Width = 125
    Caption = 'ТМЦ в помещении'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 252
    Height = 80
    Top = 292
    Width = 512
    ScrollBars = ssBoth
    TabOrder = 17
    Id = 7279
    FieldName = 'Дополнительно'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel14: TdxLabel
    Left = 260
    Height = 16
    Top = 264
    Width = 140
    Caption = 'Оснащение списком'
    ParentColor = False
  end
  object dxGrid1: TdxGrid
    Left = 492
    Height = 238
    Top = 468
    Width = 308
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 18
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnMoveUp, gbnMoveDown]
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
    Id = 298
  end
  object dxLabel15: TdxLabel
    Left = 568
    Height = 16
    Top = 452
    Width = 147
    Caption = 'Оснащение таблицей'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 264
    Height = 24
    Top = 228
    Width = 244
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Специальное'
      'Приспособленное'
    )
    MaxLength = 0
    TabOrder = 20
    Id = 7338
    FieldName = 'Спец'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel16: TdxLabel
    Left = 8
    Height = 16
    Top = 232
    Width = 243
    Caption = 'Специальное или приспособленное'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 216
    Height = 16
    Top = 508
    Width = 49
    Caption = 'Фильтр'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 280
    Height = 24
    Top = 504
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 21
    Id = 262403
    FieldName = 'Тип'
    SourceTId = 235
    SourceFId = 2558
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
  end
  object dxQueryGrid6: TdxQueryGrid
    Left = 532
    Height = 86
    Top = 712
    Width = 260
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 22
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
    Id = 2925
    ManualRefresh = False
  end
  object dxButton5: TdxButton
    Left = 452
    Height = 30
    Top = 736
    Width = 80
    Caption = 'Печатать'
    TabOrder = 23
    ActionOnClick = '<actions><action type="2" template="" expression="GET(''Печать ТМЦ1'', ''Файл'')" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object Grid: TdxGrid
    Left = 0
    Height = 100
    Top = 0
    Width = 200
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <    
      item
        Tag = 1829
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1829'
      end    
      item
        Tag = 1830
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1830'
      end    
      item
        Tag = 1831
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1831l'
      end    
      item
        Tag = 1832
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1832'
      end    
      item
        Tag = 1833
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1833'
      end    
      item
        Tag = 1834
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1834'
      end    
      item
        Tag = 1835
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1835'
      end    
      item
        Tag = 1836
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1836'
      end    
      item
        Tag = 1837
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1837'
      end    
      item
        Tag = 7235
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7235'
      end    
      item
        Tag = 7236
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7236l'
      end    
      item
        Tag = 7250
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7250'
      end    
      item
        Tag = 7251
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7251'
      end    
      item
        Tag = 7252
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7252'
      end    
      item
        Tag = 7253
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7253'
      end    
      item
        Tag = 7277
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7277l'
      end    
      item
        Tag = 7279
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7279'
      end    
      item
        Tag = 7338
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7338'
      end    
      item
        Tag = 262403
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262403l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    SortCols = '2;1|0;1'
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
