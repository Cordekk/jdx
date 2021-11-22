object Form294: TdxForm
  Left = 10
  Height = 423
  Top = 10
  Width = 651
  Id = 294
  PId = 0
  FormCaption = 'Адрес'
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
  Index = 60
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 24
    Width = 41
    Caption = 'Адрес'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 12
    Height = 24
    Top = 72
    Width = 620
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 7276
    FieldName = 'Адрес'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 32
    Height = 24
    Top = 136
    Width = 132
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7281
    FieldName = 'ID'
    Precission = 0
    Expression = '// [Адрес]'#13#10'RECID(''Адрес'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxMemo1: TdxMemo
    Left = 16
    Height = 100
    Top = 240
    Width = 576
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 7339
    FieldName = 'Право собственности'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 216
    Width = 148
    Caption = 'Право собственности'
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
        Tag = 7276
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7276'
      end    
      item
        Tag = 7281
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7281'
      end    
      item
        Tag = 7339
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7339'
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
