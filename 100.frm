object Form100: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 662
  Id = 100
  PId = 0
  FormCaption = 'Микроклимат'
  FormGroup = 'Лаборатория'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Все записи='
    'Сегодня=FILTER:1877|0|0|$1'
    'За неделю=FILTER:1877|0|0|$2'
  )
  Coloring.Strings = (
    'clRed;[Помещение|МаксВлажн]<[Влажн]|[Помещение|МинВлажн]>[Влажн]'#13#10'|[Помещение|МаксДавление]<[Давл]|[Помещение|МинДавление]>[Давл]'#13#10'|[Помещение|МаксТемп]<[Темп]|[Помещение|МинТемп]>[Темп]'#13#10'|[Помещение|НапряжениеМакс]<[Напряжение]|[Помещение|НапряжениеМин]>[Напряжение]'#13#10'|[Помещение|ЧастотаМакс]<[Частота]|[Помещение|ЧастотаМин]>[Частота]'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 20
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 16
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 16
    Height = 24
    Top = 160
    Width = 68
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1869
    FieldName = 'Темп'
    Precission = 1
    Required = False
    MaxValue =  5.00000000000000000000E+0001
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 336
    Height = 24
    Top = 164
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1871
    FieldName = 'Давл'
    Precission = 2
    Required = False
    MinValue =  8.00000000000000000000E+0001
    MaxValue =  1.20000000000000000000E+0002
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 16
    Top = 132
    Width = 115
    Caption = 'Температура, °С'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 336
    Height = 16
    Top = 136
    Width = 101
    Caption = 'Давление, кПа'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 170
    Height = 16
    Top = 133
    Width = 96
    Caption = 'Влажность, %'
    ParentColor = False
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 170
    Height = 24
    Top = 161
    Width = 64
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1873
    FieldName = 'Влажн'
    Precission = 1
    Required = False
    MinValue =  5.00000000000000000000E+0000
    MaxValue =  1.00000000000000000000E+0002
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 100
    Width = 408
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 1875
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
  object dxLabel5: TdxLabel
    Left = 16
    Height = 16
    Top = 72
    Width = 78
    Caption = 'Помещение'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 16
    Height = 24
    Top = 40
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
    Id = 1877
    FieldName = 'Дата'
    DateNow = False
    Expression = '//[Помещение2] [Влажн][Давл][Темп]'#13#10'DATE'
    Required = False
    Editable = False
    DefaultValue = 'DATE'
  end
  object dxLabel6: TdxLabel
    Left = 340
    Height = 16
    Top = 12
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 341
    Height = 24
    Top = 40
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 1878
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Счетчик1879] [Дата]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCounter1: TdxCounter
    Left = 248
    Height = 24
    Top = 40
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1879
    FieldName = 'Номер'
    Required = False
  end
  object dxLabel7: TdxLabel
    Left = 248
    Height = 16
    Top = 20
    Width = 42
    Caption = 'Номер'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 132
    Height = 24
    Top = 200
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262611
    FieldName = 'Напряжение'
    Precission = 1
    Required = False
    MinValue =  1.00000000000000000000E+0002
    MaxValue =  3.80000000000000000000E+0002
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel8: TdxLabel
    Left = 20
    Height = 16
    Top = 204
    Width = 102
    Caption = 'Напряжение, В'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 348
    Height = 24
    Top = 200
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262612
    FieldName = 'Частота'
    Precission = 1
    Required = False
    MinValue =  4.80000000000000000000E+0001
    MaxValue =  5.10000000000000000000E+0001
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel9: TdxLabel
    Left = 264
    Height = 16
    Top = 204
    Width = 81
    Caption = 'Частота, Гц'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 120
    Height = 24
    Top = 40
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    Id = 262613
    FieldName = 'Время'
    CurTime = False
    TimeFormat = ttHHMM
    Expression = '//[Помещение2] [Влажн][Давл][Темп]'#13#10'TIME'
    Editable = False
    Required = False
  end
  object dxLabel10: TdxLabel
    Left = 108
    Height = 20
    Top = 272
    Width = 246
    Caption = 'Значения выходят за рамки'
    Font.Color = clRed
    Font.Height = -17
    Font.Name = 'Verdana'
    ParentColor = False
    ParentFont = False
    Expression = 'IIF(NZ([Помещение|МаксВлажн],101)<[Влажн]|NZ([Помещение|МинВлажн],0)>[Влажн]'#13#10'|NZ([Помещение|МаксДавление],120)<[Давл]|NZ([Помещение|МинДавление],80)>[Давл]'#13#10'|NZ([Помещение|МаксТемп],100)<[Темп]|NZ([Помещение|МинТемп],-100)>[Темп]'#13#10'|NZ([Помещение|НапряжениеМакс],400)<[Напряжение]|NZ([Помещение|НапряжениеМин],100)>[Напряжение]'#13#10'|NZ([Помещение|ЧастотаМакс],51)<[Частота]|NZ([Помещение|ЧастотаМин],48)>[Частота],'#13#10'''Значения выходят за рамки!!!'','#13#10''''')'
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
        Tag = 1879
        Title.Caption = ' '
        Width = 56
        FieldName = 'f1879'
      end    
      item
        Tag = 1877
        Title.Caption = ' '
        Width = 85
        FieldName = 'f1877'
      end    
      item
        Tag = 262613
        Title.Caption = ' '
        Width = 85
        FieldName = 'f262613'
      end    
      item
        Tag = 1875
        Title.Caption = ' '
        Width = 200
        FieldName = 'f1875l'
      end    
      item
        Tag = 1869
        Title.Caption = ' '
        Width = 102
        FieldName = 'f1869'
      end    
      item
        Tag = 1871
        Title.Caption = ' '
        Width = 103
        FieldName = 'f1871'
      end    
      item
        Tag = 1873
        Title.Caption = ' '
        Width = 89
        FieldName = 'f1873'
      end    
      item
        Tag = 262611
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262611'
      end    
      item
        Tag = 262612
        Title.Caption = ' '
        Width = 75
        FieldName = 'f262612'
      end    
      item
        Tag = 1878
        Title.Caption = ' '
        Width = 195
        FieldName = 'f1878l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    ShowRowDeleteButton = True
    SortCols = '1;0'
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
    Fields = <    
      item
        FieldId = 1875
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
