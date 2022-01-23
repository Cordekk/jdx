object Form89: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 622
  Id = 89
  PId = 0
  FormCaption = 'Норматив продукции'
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
  Index = 23
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 40
    Width = 544
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1853
    FieldName = 'Группа продукции'
    SourceTId = 15
    SourceFId = 46
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
    Left = 24
    Height = 24
    Top = 100
    Width = 544
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1854
    FieldName = 'Продукция'
    SourceTId = 7
    SourceFId = 28
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
    Height = 16
    Top = 16
    Width = 125
    Caption = 'Группа продукции'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 80
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 156
    Width = 548
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 1855
    FieldName = 'Нормативный документ'
    SourceTId = 112
    SourceFId = 1894
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
  object dxEdit1: TdxEdit
    Left = 24
    Height = 24
    Top = 212
    Width = 548
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 1856
    FieldName = 'Норматив'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 136
    Width = 159
    Caption = 'Нормативный документ'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 32
    Height = 16
    Top = 192
    Width = 65
    Caption = 'Норматив'
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
        Tag = 1853
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1853l'
      end    
      item
        Tag = 1854
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1854l'
      end    
      item
        Tag = 1855
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1855l'
      end    
      item
        Tag = 1856
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1856'
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
    Fields = <>
    ExpandLevels = 0
  end
end
