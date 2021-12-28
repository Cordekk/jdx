object Form6535: TdxForm
  Left = 10
  Height = 313
  Top = 10
  Width = 625
  Id = 6535
  PId = 1839
  FormCaption = 'Материалы для испытаний'
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
    Left = 217
    Height = 24
    Top = 8
    Width = 376
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 130998
    FieldName = 'Наименование материала'
    SourceTId = 106
    SourceFId = 1825
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 1828
        Width = 100
        Searchable = True
      end>
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
    Width = 175
    Caption = 'Наименование материала'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 221
    Height = 24
    Top = 40
    Width = 372
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 130999
    FieldName = 'Показатель исследования'
    SourceTId = 519
    SourceFId = 8508
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
    Left = 8
    Height = 16
    Top = 40
    Width = 179
    Caption = 'Показатель исследования'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 317
    Height = 24
    Top = 72
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
    Id = 131000
    FieldName = 'Количество на первое исследование'
    Precission = 0
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
    Width = 254
    Caption = 'Количество на первое исследование'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 317
    Height = 24
    Top = 104
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 131001
    FieldName = 'Количество на последующие исследования'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 8
    Height = 16
    Top = 104
    Width = 301
    Caption = 'Количество на последующие исследования'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 317
    Height = 24
    Top = 136
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 131002
    FieldName = 'Количество исследований'
    Precission = 0
    Expression = 'DBCOUNT(''Результат испытаний'', ''[!Анализная карта]=[!ИД] & [!Исследование|Методика из ОА]=[Показатель исследования]'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel5: TdxLabel
    Left = 8
    Height = 16
    Top = 136
    Width = 180
    Caption = 'Количество исследований'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 317
    Height = 24
    Top = 168
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 131003
    FieldName = 'Количество материала'
    Precission = 0
    Expression = '[Количество на первое исследование] + [Количество на последующие исследования] * ([Количество исследований]-1)'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel6: TdxLabel
    Left = 8
    Height = 16
    Top = 168
    Width = 156
    Caption = 'Количество материала'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 456
    Height = 16
    Top = 168
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 520
    Height = 24
    Top = 168
    Width = 76
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 131005
    FieldName = 'Ед. изм.'
    FieldSize = 50
    Required = False
    Expression = '[Наименование материала|Ед.изм2|Сокр]'
    Editable = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 222
    Height = 24
    Top = 216
    Width = 376
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 131050
    FieldName = 'ТМЦ (партия)'
    SourceTId = 102
    SourceFId = 7260
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
  object dxLabel8: TdxLabel
    Left = 20
    Height = 16
    Top = 220
    Width = 94
    Caption = 'ТМЦ (партия)'
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
        Tag = 130998
        Title.Caption = ' '
        Width = 268
        FieldName = 'f130998l'
      end    
      item
        Tag = 130999
        Title.Caption = ' '
        Width = 88
        FieldName = 'f130999l'
      end    
      item
        Tag = 131000
        Title.Caption = ' '
        Width = 144
        FieldName = 'f131000'
      end    
      item
        Tag = 131001
        Title.Caption = ' '
        Width = 123
        FieldName = 'f131001'
      end    
      item
        Tag = 131002
        Title.Caption = ' '
        Width = 120
        FieldName = 'f131002'
      end    
      item
        Tag = 131003
        Title.Caption = ' '
        Width = 114
        FieldName = 'f131003'
      end    
      item
        Tag = 131005
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131005'
      end    
      item
        Tag = 131050
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131050l'
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
