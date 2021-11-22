object Form103: TdxForm
  Left = 10
  Height = 602
  Top = 10
  Width = 498
  Id = 103
  PId = 0
  FormCaption = 'Проверка ТМЦ'
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
  Index = 41
  SoftCheck = False
  object dxCounter1: TdxCounter
    Left = 36
    Height = 24
    Top = 8
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2494
    FieldName = 'Номер проверки'
    Required = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 32
    Height = 24
    Top = 256
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 2513
    FieldName = 'Дата проверки'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 32
    Height = 24
    Top = 376
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
    Id = 2514
    FieldName = 'Срок окончания'
    DateNow = False
    Expression = 'ADDDAY(ADDMONTH([Дата проверки],[ТМЦ|межповерочный интервал (месяцев)]), -1)'
    Required = False
    Editable = True
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 32
    Height = 24
    Top = 188
    Width = 412
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2515
    FieldName = 'Подрядчик'
    SourceTId = 6
    SourceFId = 19
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
  object dxComboBox1: TdxComboBox
    Left = 36
    Height = 24
    Top = 124
    Width = 228
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Поверка'
      'Аттестация'
      'Калибровка'
      'Проверка годности'
    )
    MaxLength = 0
    TabOrder = 4
    Id = 2516
    FieldName = 'Вид проверки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 160
    Width = 173
    Caption = 'Организация-поверитель'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 32
    Height = 16
    Top = 228
    Width = 282
    Caption = 'Дата поверки, калибровки или проверки'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 32
    Height = 16
    Top = 352
    Width = 350
    Caption = 'Срок действия поверки, калибровки или проверки'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 36
    Height = 24
    Top = 316
    Width = 432
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 2517
    FieldName = 'Документ'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 36
    Height = 16
    Top = 292
    Width = 98
    Caption = 'Документ (№)'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 48
    Height = 16
    Top = 100
    Width = 93
    Caption = 'Вид проверки'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 204
    Height = 24
    Top = 12
    Width = 284
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 2518
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = False
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Номер проверки]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel6: TdxLabel
    Left = 56
    Height = 16
    Top = 412
    Width = 206
    Caption = 'Примечание (перечень работ)'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 124
    Height = 16
    Top = 12
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxEdit2: TdxMemo
    Left = 32
    Height = 92
    Top = 444
    Width = 416
    ScrollBars = ssBoth
    TabOrder = 7
    Id = 2662
    FieldName = 'Примечание'
    FieldSize = 50
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel8: TdxLabel
    Left = 16
    Height = 16
    Top = 16
    Width = 15
    Caption = '№'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 48
    Height = 24
    Top = 56
    Width = 420
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 7254
    FieldName = 'тмц'
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
        Tag = 2494
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2494'
      end    
      item
        Tag = 2513
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2513'
      end    
      item
        Tag = 2514
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2514'
      end    
      item
        Tag = 2515
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2515l'
      end    
      item
        Tag = 2516
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2516'
      end    
      item
        Tag = 2517
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2517'
      end    
      item
        Tag = 2518
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2518l'
      end    
      item
        Tag = 2662
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2662'
      end    
      item
        Tag = 7254
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7254l'
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
