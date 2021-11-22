object Form514: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 350
  Id = 514
  PId = 0
  FormCaption = 'Оценка риска'
  FormGroup = 'Общие'
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
  Index = 73
  SoftCheck = False
  object dxCalcEdit1: TdxCalcEdit
    Left = 85
    Height = 24
    Top = 8
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8389
    FieldName = 'Мин'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 27
    Caption = 'Мин'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 85
    Height = 24
    Top = 40
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
    Id = 8390
    FieldName = 'Макс'
    Precission = 0
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
    Width = 35
    Caption = 'Макс'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 181
    Height = 24
    Top = 76
    Width = 140
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8391
    FieldName = 'Вероятность'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 76
    Width = 160
    Caption = 'Категория вероятности'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 177
    Height = 24
    Top = 116
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 8392
    FieldName = 'Последствия'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 4
    Height = 16
    Top = 120
    Width = 161
    Caption = 'Категория последствий'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 124
    Height = 24
    Top = 160
    Width = 160
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8393
    FieldName = 'Вероятность2'
    SourceTId = 514
    SourceFId = 8391
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
    Left = 20
    Height = 16
    Top = 164
    Width = 85
    Caption = 'Вероятность'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 20
    Height = 16
    Top = 200
    Width = 88
    Caption = 'Последствия'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 124
    Height = 24
    Top = 196
    Width = 160
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8394
    FieldName = 'Последствия2'
    SourceTId = 514
    SourceFId = 8392
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
  object dxLabel7: TdxLabel
    Left = 24
    Height = 16
    Top = 248
    Width = 96
    Caption = 'Оценка риска'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 144
    Height = 24
    Top = 248
    Width = 168
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Незначительный'
      'Значительный'
      'Критичный'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 6
    Id = 8395
    FieldName = 'Оценка риска'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
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
        Tag = 8389
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8389'
      end    
      item
        Tag = 8390
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8390'
      end    
      item
        Tag = 8391
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8391'
      end    
      item
        Tag = 8392
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8392'
      end    
      item
        Tag = 8393
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8393l'
      end    
      item
        Tag = 8394
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8394l'
      end    
      item
        Tag = 8395
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8395'
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
