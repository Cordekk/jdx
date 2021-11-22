object Form117: TdxForm
  Left = 10
  Height = 233
  Top = 10
  Width = 918
  Id = 117
  PId = 0
  FormCaption = 'Связь документа'
  FormGroup = '!Вспомогательные'
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
  Index = 46
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 52
    Width = 800
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1925
    FieldName = 'Документ1'
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
  object dxLabel1: TdxLabel
    Left = 40
    Height = 16
    Top = 16
    Width = 167
    Caption = 'Документы лаборатории'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 28
    Height = 24
    Top = 124
    Width = 320
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Заменяет'
      'Отменяет'
      'Связан с'
    )
    MaxLength = 0
    TabOrder = 1
    Id = 1926
    FieldName = 'Связь1'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 172
    Width = 808
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 1927
    FieldName = 'Документ2'
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
  object Grid: TdxGrid
    Left = 0
    Height = 100
    Top = 0
    Width = 200
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <    
      item
        Tag = 1925
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1925l'
      end    
      item
        Tag = 1926
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1926'
      end    
      item
        Tag = 1927
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1927l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
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
    ButtonFont.Height = -13
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
    Fields = <>
    ExpandLevels = 0
  end
end
