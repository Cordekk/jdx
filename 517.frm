object Form517: TdxForm
  Left = 10
  Height = 446
  Top = 10
  Width = 596
  Id = 517
  PId = 0
  FormCaption = 'Комиссия'
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
  object dxEdit1: TdxEdit
    Left = 256
    Height = 24
    Top = 8
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8416
    FieldName = 'Наименование комиссии'
    FieldSize = 100
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 232
    Caption = 'Наименование комиссии (группы)'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 184
    Height = 24
    Top = 40
    Width = 388
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8417
    FieldName = 'Приказ (дата и номер)'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 40
    Width = 155
    Caption = 'Приказ (дата и номер)'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 17
    Height = 100
    Top = 333
    Width = 572
    Anchors = [akRight, akBottom]
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 8418
    FieldName = 'Комментарий'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 33
    Height = 16
    Top = 309
    Width = 89
    Anchors = [akRight, akBottom]
    Caption = 'Комментарий'
    ParentColor = False
  end
  object dxGrid1: TdxGrid
    Left = 16
    Height = 202
    Top = 88
    Width = 556
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
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
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
    Id = 518
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
        Tag = 8416
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8416'
      end    
      item
        Tag = 8417
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8417'
      end    
      item
        Tag = 8418
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8418'
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
