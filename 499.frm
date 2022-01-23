object Form499: TdxForm
  Left = 10
  Height = 365
  Top = 10
  Width = 516
  Id = 499
  PId = 0
  FormCaption = 'Остаток ТМЦ'
  FormGroup = 'ТМЦ'
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
  Index = 70
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 152
    Height = 24
    Top = 56
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8248
    FieldName = 'Номенклатура ТМЦ'
    SourceTId = 106
    SourceFId = 1825
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
    Left = 12
    Height = 16
    Top = 56
    Width = 132
    Caption = 'Номенклатура ТМЦ'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 152
    Height = 24
    Top = 88
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8249
    FieldName = 'ТМЦ'
    SourceTId = 102
    SourceFId = 2496
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
  object dxLabel2: TdxLabel
    Left = 12
    Height = 16
    Top = 88
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 152
    Height = 24
    Top = 120
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8250
    FieldName = 'Ед. изм.'
    ObjId = 0
    FieldId = 0
  end
  object dxLabel3: TdxLabel
    Left = 12
    Height = 16
    Top = 120
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 165
    Width = 56
    Caption = 'Остаток'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 152
    Height = 24
    Top = 157
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8253
    FieldName = 'Остаток'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel8: TdxLabel
    Left = 17
    Height = 16
    Top = 193
    Width = 41
    Caption = 'Склад'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 149
    Height = 24
    Top = 189
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8257
    FieldName = 'Склад'
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
  object dxLabel9: TdxLabel
    Left = 13
    Height = 16
    Top = 225
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 149
    Height = 24
    Top = 225
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8258
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
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
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 268
    Width = 220
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 8262
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 78
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Склад|Подразделение]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 36
    Height = 16
    Top = 320
    Width = 71
    Caption = 'Стоимость'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 312
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
    Id = 8462
    FieldName = 'Стоимость'
    Precission = 2
    Expression = '[Цена]*[Количество]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxEdit1: TdxEdit
    Left = 148
    Height = 24
    Top = 16
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 8467
    FieldName = 'Наименование'
    FieldSize = 50
    Required = False
    Expression = '// [№]'#13#10'[ТМЦ|Наименование ТМЦ]'
    Editable = True
  end
  object dxCounter1: TdxCounter
    Left = 20
    Height = 24
    Top = 16
    Width = 32
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 8468
    FieldName = '№'
    Required = False
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
        Tag = 8248
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8248l'
      end    
      item
        Tag = 8249
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8249l'
      end    
      item
        Tag = 8253
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8253'
      end    
      item
        Tag = 8250
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8250'
      end    
      item
        Tag = 8257
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8257l'
      end    
      item
        Tag = 8258
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8258l'
      end    
      item
        Tag = 8262
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8262l'
      end    
      item
        Tag = 8462
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8462'
      end    
      item
        Tag = 8467
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8467'
      end    
      item
        Tag = 8468
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8468'
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
