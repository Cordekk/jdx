object Form87: TdxForm
  Left = 10
  Height = 902
  Top = 10
  Width = 775
  Id = 87
  PId = 0
  FormCaption = 'Виды_услуг'
  FormGroup = 'Приемка'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 1
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 718
    Height = 24
    Top = 0
    Width = 84
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 476
    FieldName = 'Идентификатор1'
    FieldSize = 20
    Required = False
    Expression = '// [Вид_услуги] [Вид_услуги2] [Направление]'#13#10'RECID(''Виды_услуг'')'
    Editable = True
    DefaultValue = 'RECID(''виды_услуг'')'
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 20
    Height = 24
    Top = 32
    Width = 308
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 477
    FieldName = 'Направление2'
    SourceTId = 28
    SourceFId = 101
    Required = True
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
    Top = 12
    Width = 89
    Caption = 'Направление'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 20
    Height = 24
    Top = 164
    Width = 732
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 480
    FieldName = 'Вид_услуги'
    FieldSize = 400
    Required = True
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 108
    Width = 75
    Caption = 'Вид услуги'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 176
    Height = 24
    Top = 196
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 481
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
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 196
    Width = 134
    Caption = 'Единица измерения'
    ParentColor = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 28
    Height = 268
    Top = 300
    Width = 684
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 4
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 30
    ManualRefresh = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 176
    Height = 24
    Top = 232
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 491
    FieldName = 'Последняя_цена'
    Precission = 2
    Expression = 'MAXIF(''Обновления цен'', ''Цена по прейскуранту'', ''[Дата прейскуранта1] = [!Дата последней цены]'')'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxDateEdit1: TdxDateEdit
    Left = 176
    Height = 24
    Top = 260
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 492
    FieldName = 'Дата последней цены'
    DateNow = False
    Expression = ' MAX(''Обновления цен'', ''Дата прейскуранта'')'
    Required = False
    Editable = True
  end
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 236
    Width = 111
    Caption = 'Последняя цена'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 20
    Height = 24
    Top = 132
    Width = 732
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 501
    FieldName = 'Вид_услуги2'
    SourceTId = 87
    SourceFId = 480
    Filter = '[Направление2]=[Направление2]'
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
  object dxCalcEdit2: TdxCalcEdit
    Left = 392
    Height = 24
    Top = 232
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 502
    FieldName = 'НДС%'
    Precission = 0
    Expression = 'MAXIF(''Обновления цен'', ''НДС%'', ''[Дата прейскуранта1] = [!Дата последней цены]'')'
    Required = False
    DefaultValue = '20'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel5: TdxLabel
    Left = 324
    Height = 16
    Top = 236
    Width = 46
    Caption = 'НДС %'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 604
    Height = 24
    Top = 232
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 511
    FieldName = 'Цена_с_НДС'
    Precission = 2
    Expression = '[Последняя_цена]*[НДС%]/100+[Последняя_цена]'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel6: TdxLabel
    Left = 508
    Height = 16
    Top = 236
    Width = 80
    Caption = 'Цена с НДС'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 500
    Height = 24
    Top = 196
    Width = 120
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 514
    FieldName = 'Срок_выполнения'
    Precission = 0
    Required = False
    DefaultValue = '3'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel7: TdxLabel
    Left = 328
    Height = 16
    Top = 200
    Width = 153
    Caption = 'Срок выполнения, дни'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 24
    Height = 16
    Top = 76
    Width = 157
    Caption = 'Краткое наименование'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 192
    Height = 24
    Top = 72
    Width = 552
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 515
    FieldName = 'Краткий_вид_услуг'
    FieldSize = 60
    Required = True
    Expression = '//Block(Setvar(''t'',EXTRACTPATH([Вид_услуги2|Вид_услуги], PATHLEN([Вид_услуги2|Вид_услуги]), 1)),'#13#10'//NZ('#13#10'//CUT(Getvar(''t''),1,FIND('' '',Getvar(''t''),1)-1)'#13#10'//+''\'', '''')'#13#10'// + [Вид_услуги])'#13#10'//NZ(CUT([Вид_услуги2|Краткий_вид_услуг],1,'#13#10'//FIND('' '',[Вид_услуги2|Краткий_вид_услуг],1)-1)'#13#10'//+''.'', '''') + [Вид_услуги]'
    Editable = True
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 40
    Height = 242
    Top = 608
    Width = 660
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 12
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 395
    ManualRefresh = False
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
        Tag = 476
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f476'
      end    
      item
        Tag = 477
        Title.Caption = ' '
        Width = 114
        FieldName = 'f477l'
      end    
      item
        Tag = 515
        Title.Caption = ' '
        Width = 145
        FieldName = 'f515'
      end    
      item
        Tag = 501
        Title.Caption = ' '
        Width = 185
        FieldName = 'f501l'
      end    
      item
        Tag = 480
        Title.Caption = 'Вид услуги'
        Width = 306
        FieldName = 'f480'
      end    
      item
        Tag = 481
        Title.Caption = 'Ед. изм.'
        Width = 73
        FieldName = 'f481l'
      end    
      item
        Tag = 502
        Title.Caption = ' '
        Width = 52
        FieldName = 'f502'
      end    
      item
        Tag = 514
        Title.Caption = ' '
        Width = 43
        FieldName = 'f514'
      end    
      item
        Tag = 491
        Title.Caption = 'Последняя цена'
        Width = 124
        FieldName = 'f491'
      end    
      item
        Tag = 492
        Title.Caption = ' '
        Width = 115
        FieldName = 'f492'
      end    
      item
        Tag = 511
        Title.Caption = ' '
        Width = 100
        FieldName = 'f511'
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
    SortCols = '2;0'
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
        FieldId = 477
        FieldSource = tfsForm
      end>
    ExpandLevels = 1
  end
end
