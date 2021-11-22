object Form247: TdxForm
  Left = 10
  Height = 687
  Top = 10
  Width = 772
  Id = 247
  PId = 0
  FormCaption = 'ТехОбслуживание ТМЦ'
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
  Index = 28
  SoftCheck = False
  object dxCounter1: TdxCounter
    Left = 32
    Height = 24
    Top = 24
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2690
    FieldName = 'Номер проверки'
    Required = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 32
    Height = 24
    Top = 212
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
    Id = 2691
    FieldName = 'Дата обслуживания'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 36
    Height = 24
    Top = 380
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
    Id = 2692
    FieldName = 'Срок окончания'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 32
    Height = 24
    Top = 144
    Width = 564
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2693
    FieldName = 'Подрядчик'
    SourceTId = 6
    SourceFId = 19
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 174
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxComboBox1: TdxComboBox
    Left = 32
    Height = 24
    Top = 80
    Width = 228
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Ежедневное ТО'
      'Еженедельное ТО'
      'Ежемесячное ТО'
      'Годовое ТО'
      'Плановый ремонт'
      'Внеплановый ремонт'
    )
    MaxLength = 0
    TabOrder = 4
    Id = 2694
    FieldName = 'Вид обслуживания'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 116
    Width = 88
    Caption = 'Организация'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 32
    Height = 16
    Top = 184
    Width = 137
    Caption = 'Дата обслуживания'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 36
    Height = 16
    Top = 352
    Width = 205
    Caption = 'Срок действия обслуживания'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 36
    Height = 24
    Top = 304
    Width = 432
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 2695
    FieldName = 'Документ'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 36
    Height = 16
    Top = 280
    Width = 98
    Caption = 'Документ (№)'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 32
    Height = 16
    Top = 56
    Width = 128
    Caption = 'Вид обслуживания'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 348
    Height = 24
    Top = 76
    Width = 284
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 2696
    FieldName = 'ТМЦ'
    SourceTId = 102
    SourceFId = 2496
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
  object dxLabel6: TdxLabel
    Left = 32
    Height = 16
    Top = 424
    Width = 206
    Caption = 'Примечание (перечень работ)'
    ParentColor = False
  end
  object dxEdit2: TdxMemo
    Left = 32
    Height = 104
    Top = 448
    Width = 620
    ScrollBars = ssBoth
    TabOrder = 7
    Id = 2697
    FieldName = 'Перечень работ'
    FieldSize = 250
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel7: TdxLabel
    Left = 360
    Height = 16
    Top = 24
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 248
    Height = 24
    Top = 210
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7255
    FieldName = 'интервал обслуживания'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel8: TdxLabel
    Left = 245
    Height = 16
    Top = 186
    Width = 168
    Caption = 'Интервал обслуживания'
    ParentColor = False
  end
  object dxEdit3: TdxMemo
    Left = 32
    Height = 68
    Top = 600
    Width = 620
    ScrollBars = ssBoth
    TabOrder = 9
    Id = 262361
    FieldName = 'Заключение'
    FieldSize = 250
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel9: TdxLabel
    Left = 36
    Height = 16
    Top = 572
    Width = 83
    Caption = 'Заключение'
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
        Tag = 2690
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2690'
      end    
      item
        Tag = 2691
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2691'
      end    
      item
        Tag = 2692
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2692'
      end    
      item
        Tag = 2693
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2693l'
      end    
      item
        Tag = 2694
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2694'
      end    
      item
        Tag = 2695
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2695'
      end    
      item
        Tag = 2696
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2696l'
      end    
      item
        Tag = 2697
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2697'
      end    
      item
        Tag = 7255
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7255'
      end    
      item
        Tag = 262361
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262361'
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
