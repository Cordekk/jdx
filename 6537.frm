object Form6537: TdxForm
  Left = 10
  Height = 207
  Top = 10
  Width = 720
  Id = 6537
  PId = 1605
  FormCaption = 'Материалы для испытаний1'
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
    Id = 131043
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
    Id = 131044
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
    Id = 131045
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
    Id = 131046
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
  object dxLabel7: TdxLabel
    Left = 452
    Height = 16
    Top = 104
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 516
    Height = 24
    Top = 104
    Width = 76
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 131049
    FieldName = 'Ед. изм.'
    FieldSize = 50
    Required = False
    Expression = '[Наименование материала|Номенклатура|Ед.изм2|Сокр]'
    Editable = False
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
        Tag = 131043
        Title.Caption = ' '
        Width = 201
        FieldName = 'f131043l'
      end    
      item
        Tag = 131044
        Title.Caption = ' '
        Width = 195
        FieldName = 'f131044l'
      end    
      item
        Tag = 131045
        Title.Caption = ' '
        Width = 163
        FieldName = 'f131045'
      end    
      item
        Tag = 131046
        Title.Caption = ' '
        Width = 152
        FieldName = 'f131046'
      end    
      item
        Tag = 131049
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131049'
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
