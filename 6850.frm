object Form19: TdxForm
  Left = 10
  Height = 456
  Top = 10
  Width = 563
  Id = 6850
  PId = 0
  FormCaption = 'Настройки'
  FormGroup = 'Справочники'
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
  Index = 101
  SoftCheck = False
  object dxComboBox1: TdxComboBox
    Left = 81
    Height = 24
    Top = 8
    Width = 392
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'dadata'
    )
    MaxLength = 0
    TabOrder = 0
    Id = 262614
    FieldName = 'Параметр'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 12
    Width = 65
    Caption = 'Параметр'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 81
    Height = 24
    Top = 40
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262615
    FieldName = 'Значение'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 44
    Width = 64
    Caption = 'Значение'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 20
    Height = 24
    Top = 104
    Width = 464
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262616
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
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
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 84
    Width = 207
    Caption = 'Организация / подразделение'
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
        Tag = 262614
        Title.Caption = ' '
        Width = 282
        FieldName = 'f262614'
      end    
      item
        Tag = 262615
        Title.Caption = ' '
        Width = 564
        FieldName = 'f262615'
      end    
      item
        Tag = 262616
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262616l'
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
