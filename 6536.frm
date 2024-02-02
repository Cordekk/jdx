object Form6536: TdxForm
  Left = 10
  Height = 621
  Top = 10
  Width = 967
  Id = 6536
  PId = 0
  FormCaption = 'Аргус'
  FormGroup = 'Лаборатория'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtSimpleForm
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 91
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 80
    Height = 24
    Top = 32
    Width = 236
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 131031
    FieldName = 'Проба'
    FieldSize = 9
    Required = False
    Editable = True
  end
  object dxLabel1: TdxLabel
    Left = 336
    Height = 16
    Top = 36
    Width = 39
    Caption = 'Аргус'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 412
    Height = 24
    Top = 32
    Width = 236
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 131032
    FieldName = 'Аргус'
    FieldSize = 9
    Required = False
    Editable = True
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 12
    Height = 500
    Top = 108
    Width = 530
    Anchors = [akTop, akLeft, akBottom]
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 2
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnRefresh]
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
    Id = 2468
    ManualRefresh = False
  end
  object dxLabel2: TdxLabel
    Left = 502
    Height = 16
    Top = 76
    Width = 301
    Caption = 'Исследования проведенные  в лаборатории'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 36
    Width = 41
    Caption = 'Проба'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 88
    Height = 16
    Top = 76
    Width = 42
    Caption = 'Пробы'
    ParentColor = False
  end
  object dxCheckBox2: TdxCheckBox
    Left = 148
    Height = 23
    Top = 72
    Width = 90
    Caption = 'Принятые'
    TabOrder = 4
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 131036
    FieldName = 'Принятые'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '1'
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 552
    Height = 330
    Top = 144
    Width = 412
    Anchors = [akTop, akLeft, akRight]
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 5
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
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2470
    ManualRefresh = False
  end
  object dxMemo1: TdxMemo
    Left = 564
    Height = 68
    Top = 512
    Width = 396
    Anchors = [akTop, akLeft, akRight]
    ScrollBars = ssBoth
    TabOrder = 6
    Id = 131037
    FieldName = 'Заметка131037'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = 'MERGE(''Исследования для аргуса'', ''Значение'', ''; '')'
    Editable = True
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
        Tag = 131031
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131031'
      end    
      item
        Tag = 131032
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131032'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131036
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131036'
      end    
      item
        Tag = 131037
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131037'
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
