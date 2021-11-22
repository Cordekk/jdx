object Form516: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 572
  Id = 516
  PId = 112
  FormCaption = 'Риски'
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
  Index = 0
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 104
    Height = 24
    Top = 8
    Width = 220
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8398
    FieldName = 'Риск'
    SourceTId = 513
    SourceFId = 8383
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
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 32
    Caption = 'Риск'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 408
    Height = 24
    Top = 36
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8399
    FieldName = 'Вероятность'
    Precission = 0
    Expression = '[Вероятность текущая] -[Риск|Вероятность]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 40
    Width = 149
    Caption = 'Вероятность текущая'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 408
    Height = 24
    Top = 68
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8400
    FieldName = 'Последствия'
    Precission = 0
    Expression = '[Последствия текущие]-[Риск|Последствия]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 72
    Width = 152
    Caption = 'Последствия текущие'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 193
    Height = 24
    Top = 120
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 8510
    FieldName = 'Вероятность риска'
    SourceTId = 514
    SourceFId = 8391
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'DBGETID(''Оценка риска'', ''[!Мин]<=[Вероятность текущая]&[!Макс]>=[Вероятность текущая] & [!Последствия]=NULL'')'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 193
    Height = 24
    Top = 152
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8511
    FieldName = 'Последствия риска'
    SourceTId = 514
    SourceFId = 8392
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'DBGETID(''Оценка риска'', ''[!Мин]<=[Последствия текущие]&[!Макс]>=[Последствия текущие] & [!Последствия]<>NULL'')'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 193
    Height = 24
    Top = 184
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8512
    FieldName = 'Оценка'
    SourceTId = 514
    SourceFId = 8395
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'DBGETID(''Оценка риска'', ''[!Вероятность2]=[Вероятность риска] & [!Последствия2] = [Последствия риска]'')'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 24
    Height = 16
    Top = 120
    Width = 130
    Caption = 'Вероятность риска'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 24
    Height = 16
    Top = 152
    Width = 133
    Caption = 'Последствия риска'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 24
    Height = 16
    Top = 184
    Width = 51
    Caption = 'Оценка'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 176
    Height = 24
    Top = 36
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 131112
    FieldName = 'Вероятность текущая'
    Precission = 0
    Expression = '[Риск|Вероятность]'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 176
    Height = 24
    Top = 68
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 131113
    FieldName = 'Последствия текущие'
    Precission = 0
    Expression = '[Риск|Последствия]'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel7: TdxLabel
    Left = 408
    Height = 16
    Top = 16
    Width = 127
    Caption = 'Переоценка риска'
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
        Tag = 8398
        Title.Caption = ' '
        Width = 313
        FieldName = 'f8398l'
      end    
      item
        Tag = 8510
        Title.Caption = ' '
        Width = 160
        FieldName = 'f8510l'
      end    
      item
        Tag = 8511
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8511l'
      end    
      item
        Tag = 8512
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8512l'
      end    
      item
        Tag = 8399
        Title.Caption = ' '
        Width = 112
        FieldName = 'f8399'
      end    
      item
        Tag = 8400
        Title.Caption = ' '
        Width = 107
        FieldName = 'f8400'
      end    
      item
        Tag = 131112
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131112'
      end    
      item
        Tag = 131113
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131113'
      end>
    DefaultRowHeight = 40
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
    WordWrap = True
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
