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
    Width = 52
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1869
    FieldName = 'Темп'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 236
    Height = 24
    Top = 160
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1871
    FieldName = 'Давл'
    Precission = 0
    Required = False
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
    Width = 89
    Caption = 'Температура'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 236
    Height = 16
    Top = 132
    Width = 66
    Caption = 'Давление'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 128
    Height = 16
    Top = 132
    Width = 73
    Caption = 'Влажность'
    ParentColor = False
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 128
    Height = 24
    Top = 160
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1873
    FieldName = 'Влажн'
    Precission = 0
    Required = False
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
    TabOrder = 3
    Id = 1875
    FieldName = 'Помещение2'
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
    TabOrder = 4
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
    TabOrder = 5
    Id = 1878
    FieldName = 'Сотрудник1'
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
    Left = 172
    Height = 24
    Top = 40
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 1879
    FieldName = 'Номер'
    Required = False
  end
  object dxLabel7: TdxLabel
    Left = 176
    Height = 16
    Top = 24
    Width = 42
    Caption = 'Номер'
    ParentColor = False
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
        Width = 63
        FieldName = 'f1879'
      end    
      item
        Tag = 1877
        Title.Caption = ' '
        Width = 94
        FieldName = 'f1877'
      end    
      item
        Tag = 1875
        Title.Caption = ' '
        Width = 285
        FieldName = 'f1875l'
      end    
      item
        Tag = 1869
        Title.Caption = ' '
        Width = 110
        FieldName = 'f1869'
      end    
      item
        Tag = 1871
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1871'
      end    
      item
        Tag = 1873
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1873'
      end    
      item
        Tag = 1878
        Title.Caption = 'Сотрудник'
        Width = 210
        FieldName = 'f1878l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
    ParentDoubleBuffered = False
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
    AllowChangeSort = False
    Id = 0
    SortCols = '0;0'
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
