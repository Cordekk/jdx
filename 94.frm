object Form94: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 617
  Id = 94
  PId = 0
  FormCaption = 'Сумма прописью'
  FormGroup = '!Вспомогательные'
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
  Index = 48
  SoftCheck = False
  object dxCalcEdit1: TdxCalcEdit
    Left = 32
    Height = 24
    Top = 36
    Width = 220
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 533
    FieldName = 'Сумма'
    Precission = 2
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxEdit1: TdxEdit
    Left = 296
    Height = 24
    Top = 36
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 534
    FieldName = 'Сумма прописью'
    FieldSize = 200
    Required = False
    Expression = 'RURTOWORDS([Сумма])'
    Editable = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 28
    Height = 24
    Top = 96
    Width = 216
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 2438
    FieldName = 'НДС'
    Precission = 2
    Expression = '[Сумма] * 0.20'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 16
    Width = 43
    Caption = 'Сумма'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 36
    Height = 16
    Top = 72
    Width = 28
    Caption = 'НДС'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 32
    Height = 16
    Top = 128
    Width = 89
    Caption = 'Сумма с НДС'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 28
    Height = 24
    Top = 152
    Width = 216
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 2439
    FieldName = 'Сумма с НДС'
    Precission = 2
    Expression = '[НДС]+[Сумма]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxEdit2: TdxEdit
    Left = 288
    Height = 24
    Top = 96
    Width = 308
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 2440
    FieldName = 'НДС прописью'
    FieldSize = 200
    Required = False
    Expression = 'RURTOWORDS([НДС])'
    Editable = False
  end
  object dxEdit3: TdxEdit
    Left = 288
    Height = 24
    Top = 144
    Width = 308
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 2441
    FieldName = 'Сумма с ндс прописью'
    FieldSize = 200
    Required = False
    Expression = 'RURTOWORDS([Сумма с НДС])'
    Editable = False
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
        Tag = 533
        Title.Caption = ' '
        Width = 100
        FieldName = 'f533'
      end    
      item
        Tag = 534
        Title.Caption = ' '
        Width = 100
        FieldName = 'f534'
      end    
      item
        Tag = 2438
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2438'
      end    
      item
        Tag = 2439
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2439'
      end    
      item
        Tag = 2440
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2440'
      end    
      item
        Tag = 2441
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2441'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    AllowChangeSort = False
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
