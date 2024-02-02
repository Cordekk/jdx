object Form227: TdxForm
  Left = 10
  Height = 575
  Top = 10
  Width = 862
  Id = 227
  PId = 0
  FormCaption = 'Нормативный документ'
  FormGroup = 'Приемка'
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
  Index = 24
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 36
    Width = 764
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2525
    FieldName = 'Направление'
    SourceTId = 28
    SourceFId = 101
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 4
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 68
    Width = 159
    Caption = 'Нормативный документ'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 92
    Width = 776
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2527
    FieldName = 'Документ'
    SourceTId = 112
    SourceFId = 1894
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 1884
        Width = 100
        Searchable = False
      end    
      item
        FieldId = 1885
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 4
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 12
    Width = 187
    Caption = 'Направление деятельности'
    ParentColor = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 20
    Height = 316
    Top = 232
    Width = 388
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
    Id = 81
    ManualRefresh = False
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 204
    Width = 143
    Caption = 'Норматив продукции'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 20
    Height = 24
    Top = 128
    Width = 776
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2528
    FieldName = 'Нормативный документ'
    FieldSize = 100
    Required = False
    Expression = '[Документ|Заголовок]'
    Editable = True
  end
  object dxGrid1: TdxGrid
    Left = 422
    Height = 300
    Top = 244
    Width = 392
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 4
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
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
    Id = 232
  end
  object dxLabel5: TdxLabel
    Left = 28
    Height = 16
    Top = 169
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 163
    Width = 662
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 262970
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 78
    Filter = '// [ИД] in [Направление|Подразделения]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Документ|Подразделение_адресат]'
    Editable = True
    ListFields = <    
      item
        FieldId = 77
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
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
        Tag = 2525
        Title.Caption = ' '
        Width = 237
        FieldName = 'f2525l'
      end    
      item
        Tag = 2527
        Title.Caption = ' '
        Width = 110
        FieldName = 'f2527l'
      end    
      item
        Tag = 2528
        Title.Caption = ' '
        Width = 228
        FieldName = 'f2528'
      end    
      item
        Tag = 262970
        Title.Caption = ' '
        Width = 200
        FieldName = 'f262970l'
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
