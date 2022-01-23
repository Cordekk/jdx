object Form27: TdxForm
  Left = 10
  Height = 146
  Top = 10
  Width = 602
  Id = 27
  PId = 0
  FormCaption = 'Показатели'
  FormGroup = 'Лаборатория'
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
  Index = 34
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 8
    Height = 28
    Top = 24
    Width = 584
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 100
    FieldName = 'Показатель'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 8
    Height = 28
    Top = 88
    Width = 588
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 105
    FieldName = 'Группа показателя'
    SourceTId = 109
    SourceFId = 1838
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 8600
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 50
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 16
    Height = 20
    Top = 0
    Width = 100
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 20
    Top = 68
    Width = 167
    Caption = 'Группа показателя'
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
        Tag = 100
        Title.Caption = ' '
        Width = 341
        FieldName = 'f100'
      end    
      item
        Tag = 105
        Title.Caption = ' '
        Width = 430
        FieldName = 'f105l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
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
    ButtonFont.Height = -11
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = True
    Id = 0
    SortCols = '1;1'
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
