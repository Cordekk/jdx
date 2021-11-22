object Form8: TdxForm
  Left = 10
  Height = 411
  Top = 10
  Width = 411
  Id = 8
  PId = 0
  FormCaption = 'Единицы'
  FormGroup = 'Справочники'
  Font.Height = -17
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
  Index = 11
  SoftCheck = False
  object DxEdit1: TdxEdit
    Left = 104
    Height = 28
    Top = 8
    Width = 240
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 30
    FieldName = 'Название'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 20
    Top = 8
    Width = 83
    Caption = 'Название'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 20
    Top = 56
    Width = 49
    Caption = 'Сокр.'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 100
    Height = 28
    Top = 48
    Width = 244
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 7371
    FieldName = 'Сокр'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 20
    Top = 96
    Width = 33
    Caption = 'Код'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 104
    Height = 28
    Top = 96
    Width = 240
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 7372
    FieldName = 'Код'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 16
    Height = 254
    Top = 152
    Width = 392
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 3
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -17
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 366
    ManualRefresh = False
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
        Tag = 30
        Title.Caption = ' '
        Width = 231
        FieldName = 'f30'
      end    
      item
        Tag = 7371
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7371'
      end    
      item
        Tag = 7372
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7372'
      end>
    DefaultRowHeight = 22
    DoubleBuffered = True
    Font.Height = -17
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
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
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
    SortCols = '0;0'
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
