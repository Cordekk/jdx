object Form109: TdxForm
  Left = 10
  Height = 249
  Top = 10
  Width = 401
  Id = 109
  PId = 0
  FormCaption = 'Группа показателя'
  FormGroup = 'Справочники'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 8600
  LevelCount = 3
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 4
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 28
    Height = 24
    Top = 64
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1838
    FieldName = 'Группа показателя'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 32
    Height = 24
    Top = 136
    Width = 308
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8600
    FieldName = 'Группа'
    SourceTId = 109
    SourceFId = 1838
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
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 32
    Height = 24
    Top = 196
    Width = 308
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8601
    FieldName = 'Корень группы'
    SourceTId = 109
    SourceFId = 1838
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'IIF([Группа]= null,RECID(''Группа показателя''), [Группа|Корень группы])'
    Editable = False
    ListFields = <>
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
        Tag = 1838
        Title.Caption = ' '
        Width = 396
        FieldName = 'f1838'
      end    
      item
        Tag = 8600
        Title.Caption = ' '
        Width = 337
        FieldName = 'f8600l'
      end    
      item
        Tag = 8601
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8601l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    AllowChangeSort = False
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
    Fields = <    
      item
        FieldId = 8600
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
