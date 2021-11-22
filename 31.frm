object Form31: TdxForm
  Left = 10
  Height = 755
  Top = 10
  Width = 677
  Id = 31
  PId = 0
  FormCaption = 'Страны и регионы'
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
  Index = 47
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 24
    Height = 28
    Top = 80
    Width = 272
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 108
    FieldName = 'Место1'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 24
    Height = 28
    Top = 176
    Width = 580
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 411
    FieldName = 'Место2'
    SourceTId = 31
    SourceFId = 108
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
  object dxLabel1: TdxLabel
    Left = 24
    Height = 20
    Top = 40
    Width = 268
    Caption = 'Название страны или региона'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 40
    Top = 128
    Width = 195
    Caption = 'Страна или регион, '#13#10'к которому относится.'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 585
    Height = 28
    Top = 16
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 451
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = 'RECID(''Страны и регионы'')'
    Editable = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 24
    Height = 296
    Top = 264
    Width = 112
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
    Id = 107
    ManualRefresh = False
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 472
    Height = 308
    Top = 256
    Width = 96
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
    Id = 108
    ManualRefresh = False
  end
  object dxQueryGrid3: TdxQueryGrid
    Left = 164
    Height = 296
    Top = 264
    Width = 112
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
    ButtonFont.Height = -17
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 109
    ManualRefresh = False
  end
  object dxQueryGrid4: TdxQueryGrid
    Left = 312
    Height = 296
    Top = 260
    Width = 112
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 6
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
    Id = 110
    ManualRefresh = False
  end
  object dxButton1: TdxButton
    Left = 208
    Height = 30
    Top = 224
    Width = 75
    Caption = 'dxButton1'
    TabOrder = 7
    ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SMART_SETFIELDVALUE(''Заявка клиента'',''Место отбора'',[Место2],''Место отбора''),'#13#10' SMART_SETFIELDVALUE(''Заявка клиента'',''Страна отправления'',[Место2],''Страна отправления''),'#13#10' SMART_SETFIELDVALUE(''Заявка клиента'',''Страна получения'',[Место2],''Страна получения''),'#13#10' SMART_SETFIELDVALUE(''Пробы'',''Страна происхождения'',[Место2],''Страна происхождения''),'#13#10' '''')"/></actions>'
  end
  object dxCheckBox1: TdxCheckBox
    Left = 344
    Height = 23
    Top = 24
    Width = 138
    Caption = 'Заграница'
    TabOrder = 8
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2680
    FieldName = 'Заграница'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'NZ([Место2|Идентификатор],1)'
    Editable = True
    DefaultValue = '0'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 340
    Height = 23
    Top = 68
    Width = 90
    Caption = 'ЕАЭС'
    TabOrder = 9
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2681
    FieldName = 'ЕАЭС'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
        Tag = 411
        Title.Caption = ' '
        Width = 512
        FieldName = 'f411l'
      end    
      item
        Tag = 108
        Title.Caption = ' '
        Width = 277
        FieldName = 'f108'
      end    
      item
        Tag = 451
        Title.Caption = ' '
        Width = 100
        FieldName = 'f451'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2680
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2680'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2681
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2681'
      end>
    DefaultRowHeight = 20
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
    VisibleButtons = []
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
    Id = 0
    SortCols = '0;0|1;0'
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
