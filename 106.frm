object Form106: TdxForm
  Left = 10
  Height = 341
  Top = 10
  Width = 822
  Id = 106
  PId = 0
  FormCaption = 'Номенклатура'
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
  Index = 22
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 24
    Height = 24
    Top = 64
    Width = 728
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1825
    FieldName = 'Наименование'
    FieldSize = 100
    Required = False
    Editable = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 124
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1826
    FieldName = 'Ед.изм'
    SourceTId = 8
    SourceFId = 30
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
    Top = 40
    Width = 158
    Caption = 'Наименование краткое'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 104
    Width = 134
    Caption = 'Единица измерения'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 24
    Height = 126
    Top = 192
    Width = 726
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 1828
    FieldName = 'Примечание'
    FieldSize = 400
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 168
    Width = 278
    Caption = 'Полное наименование и характеристики'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 216
    Height = 24
    Top = 124
    Width = 208
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
    TabOrder = 3
    Id = 2436
    FieldName = 'Вид'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = True
    Editable = True
  end
  object dxLabel4: TdxLabel
    Left = 224
    Height = 16
    Top = 104
    Width = 24
    Caption = 'Вид'
    ParentColor = False
  end
  object dxCounter1: TdxCounter
    Left = 28
    Height = 24
    Top = 12
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 2554
    FieldName = 'Номер'
    Required = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 464
    Height = 24
    Top = 124
    Width = 236
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262310
    FieldName = 'Тип'
    SourceTId = 235
    SourceFId = 2558
    Filter = '[Вид]=[Вид]'
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
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
        Tag = 2436
        Title.Caption = ' '
        Width = 96
        FieldName = 'f2436'
      end    
      item
        Tag = 262310
        Title.Caption = ' '
        Width = 69
        FieldName = 'f262310l'
      end    
      item
        Tag = 2554
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2554'
      end    
      item
        Tag = 1825
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1825'
      end    
      item
        Tag = 1826
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1826l'
      end    
      item
        Tag = 1828
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1828'
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
        FieldId = 2436
        FieldSource = tfsForm
      end    
      item
        FieldId = 262310
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
