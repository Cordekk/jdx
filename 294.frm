object Form294: TdxForm
  Left = 10
  Height = 423
  Top = 10
  Width = 651
  FormGroup = 'Общие'
  AutoOpen = True
  Index = 60
  Id = 294
  PId = 0
  FormCaption = 'Адрес'
  Font.Height = -13
  Font.Name = 'Verdana'
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 24
    Width = 41
    Caption = 'Адрес'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 20
    Height = 24
    Top = 268
    Width = 132
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
    Top = 160
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
    Top = 136
    Width = 148
    Caption = 'Право собственности'
    ParentColor = False
  end
  object dxEdit1: TdxMemo
    Left = 12
    Height = 84
    Top = 48
    Width = 620
    ScrollBars = ssBoth
    TabOrder = 0
    Id = 7276
    FieldName = 'Адрес'
    FieldSize = 1000
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 326
    Width = 208
    Caption = 'Номер ФГИС Росаккредитации'
  end
  object dxEdit2: TdxEdit
    Left = 26
    Height = 24
    Top = 355
    Width = 206
    MaxLength = 0
    TabOrder = 3
    Id = 263283
    FieldName = 'ФГИС РА'
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
        Tag = 7281
        Title.Caption = ' '
        Width = 55
        FieldName = 'f7281'
      end    
      item
        Tag = 263283
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263283'
      end    
      item
        Tag = 7276
        Title.Caption = ' '
        Width = 679
        FieldName = 'f7276'
      end    
      item
        Tag = 7339
        Title.Caption = ' '
        Width = 316
        FieldName = 'f7339'
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
