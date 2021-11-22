object Form119: TdxForm
  Left = 10
  Height = 366
  Top = 10
  Width = 686
  Id = 119
  PId = 0
  FormCaption = 'Виды документов'
  FormGroup = 'Общие'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 2442
  LevelCount = 3
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 0
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 24
    Height = 24
    Top = 96
    Width = 608
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1949
    FieldName = 'Вид документа'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 500
    Height = 24
    Top = 216
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1950
    FieldName = 'Уровень документа СМК'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 500
    Height = 16
    Top = 180
    Width = 166
    Caption = 'Уровень документа СМК'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 16
    Width = 132
    Caption = 'Группа документов'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 48
    Width = 596
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2442
    FieldName = 'Группа документа'
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
  object dxMemo1: TdxMemo
    Left = 32
    Height = 102
    Top = 168
    Width = 398
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 2443
    FieldName = 'Примечание'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 32
    Height = 16
    Top = 136
    Width = 92
    Caption = 'Кодификация'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 152
    Height = 24
    Top = 136
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8411
    FieldName = 'КОД'
    FieldSize = 10
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 296
    Height = 16
    Top = 136
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 412
    Height = 24
    Top = 132
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8412
    FieldName = 'Номенклатура'
    FieldSize = 10
    Required = False
    Editable = False
  end
  object dxEdit5: TdxEdit
    Left = 228
    Height = 24
    Top = 296
    Width = 392
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 8513
    FieldName = 'Шаблон'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 80
    Height = 16
    Top = 300
    Width = 134
    Caption = 'Шаблон для печати'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 424
    Height = 24
    Top = 344
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
    Id = 262316
    FieldName = 'Идентификатор'
    Precission = 0
    Expression = 'RECID(''Виды документов'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
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
        Tag = 1949
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1949'
      end    
      item
        Tag = 1950
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1950'
      end    
      item
        Tag = 2442
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2442l'
      end    
      item
        Tag = 2443
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2443'
      end    
      item
        Tag = 8411
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8411'
      end    
      item
        Tag = 8412
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8412'
      end    
      item
        Tag = 8513
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8513'
      end    
      item
        Tag = 262316
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262316'
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
    ButtonFont.Height = -13
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
