object Form235: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 324
  Id = 235
  PId = 0
  FormCaption = 'Тип ТМЦ'
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
  Index = 50
  SoftCheck = False
  object dxComboBox1: TdxComboBox
    Left = 56
    Height = 24
    Top = 12
    Width = 248
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Оборудование'
      'Стандартный образец'
      'Реактив'
      'Материал'
      'СИЗ'
      'Не материальные'
    )
    MaxLength = 0
    TabOrder = 0
    Id = 2556
    FieldName = 'Вид'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = True
  end
  object dxLabel1: TdxLabel
    Left = 12
    Height = 16
    Top = 16
    Width = 24
    Caption = 'Вид'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 12
    Height = 16
    Top = 68
    Width = 25
    Caption = 'Тип'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 56
    Height = 24
    Top = 64
    Width = 248
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2558
    FieldName = 'Тип'
    FieldSize = 50
    Required = False
    Editable = True
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
        Tag = 2556
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2556'
      end    
      item
        Tag = 2558
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2558'
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
