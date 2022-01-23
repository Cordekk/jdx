object Form293: TdxForm
  Left = 10
  Height = 442
  Top = 10
  Width = 441
  Id = 293
  PId = 102
  FormCaption = 'Обслуживание'
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
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 20
    Width = 128
    Caption = 'Вид обслуживания'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 24
    Height = 24
    Top = 44
    Width = 228
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Ежедневное ТО'
      'Еженедельное ТО'
      'Ежемесячное ТО'
      'Годовое ТО'
      'Плановый ремонт'
      'Внеплановый ремонт'
    )
    MaxLength = 0
    TabOrder = 0
    Id = 7256
    FieldName = 'Вид обслуживания'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 21
    Height = 16
    Top = 86
    Width = 168
    Caption = 'Интервал обслуживания'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 28
    Height = 24
    Top = 110
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
    Id = 7257
    FieldName = 'интервал обслуживания'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel3: TdxLabel
    Left = 12
    Height = 16
    Top = 148
    Width = 206
    Caption = 'Примечание (перечень работ)'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 12
    Height = 228
    Top = 188
    Width = 400
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 7258
    FieldName = 'Перечень работ'
    FieldSize = 250
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
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
        Tag = 7256
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7256'
      end    
      item
        Tag = 7257
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7257'
      end    
      item
        Tag = 7258
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7258'
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
