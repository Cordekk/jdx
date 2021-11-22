object Form236: TdxForm
  Left = 10
  Height = 303
  Top = 10
  Width = 553
  Id = 236
  PId = 0
  FormCaption = 'Допуск к оборудованию'
  FormGroup = 'ТМЦ'
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
  Index = 10
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 132
    Height = 24
    Top = 60
    Width = 368
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2584
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
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
    Left = 20
    Height = 16
    Top = 60
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 132
    Height = 24
    Top = 92
    Width = 372
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2585
    FieldName = 'Оборудование'
    SourceTId = 102
    SourceFId = 2559
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 2499
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 92
    Width = 98
    Caption = 'Оборудование'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 132
    Height = 24
    Top = 124
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 2586
    FieldName = 'Дата'
    DateNow = True
    Expression = '// [Оборудование]'#13#10'DATE'
    Required = False
    Editable = True
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 124
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 132
    Height = 24
    Top = 156
    Width = 372
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2587
    FieldName = 'Ответственный'
    SourceTId = 24
    SourceFId = 87
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Оборудование][Сотрудник]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 156
    Width = 104
    Caption = 'Ответственный'
    ParentColor = False
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
        Tag = 2584
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2584l'
      end    
      item
        Tag = 2585
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2585l'
      end    
      item
        Tag = 2586
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2586'
      end    
      item
        Tag = 2587
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2587l'
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
