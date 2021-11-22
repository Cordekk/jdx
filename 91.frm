object Form91: TdxForm
  Left = 10
  Height = 765
  Top = 10
  Width = 741
  Id = 91
  PId = 0
  FormCaption = 'Прейскуранты'
  FormGroup = 'Приемка'
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
  Index = 38
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 28
    Height = 24
    Top = 48
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 487
    FieldName = 'Приказ_прейскурант'
    FieldSize = 50
    Required = True
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 28
    Height = 32
    Top = 8
    Width = 211
    Caption = 'Номер и дата приказа '#13#10'об утверждении прейскуранта'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 248
    Height = 24
    Top = 48
    Width = 120
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
    Id = 489
    FieldName = 'Дата прейскуранта'
    DateNow = False
    Required = True
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 252
    Height = 32
    Top = 8
    Width = 163
    Caption = 'Дата начала '#13#10'действия прейскуранта'
    ParentColor = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 28
    Height = 552
    Top = 144
    Width = 676
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 2
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
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
    Id = 29
    ManualRefresh = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 132
    Height = 24
    Top = 88
    Width = 460
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2626
    FieldName = 'Направление'
    SourceTId = 28
    SourceFId = 101
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
  object dxLabel2: TdxLabel
    Left = 28
    Height = 32
    Top = 80
    Width = 94
    Caption = 'Направление '#13#10'деятельности'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 468
    Height = 24
    Top = 36
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 2633
    FieldName = 'НДС%'
    Precission = 0
    Expression = 'MAXIF(''Обновления цен'', ''НДС%'', ''[Дата прейскуранта1] = [!Дата последней цены]'')'
    Required = True
    DefaultValue = '20'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 472
    Height = 16
    Top = 16
    Width = 46
    Caption = 'НДС %'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 604
    Height = 30
    Top = 32
    Width = 127
    Caption = 'Установить НДС'
    TabOrder = 5
    ActionOnClick = '<actions><action type="7" expression="SMART_SETFIELDVALUE(''Обновление цены'', ''НДС%'', [НДС%], ''Цены'')"/></actions>'
  end
  object dxButton2: TdxButton
    Left = 156
    Height = 30
    Top = 116
    Width = 52
    Caption = 'дубль'
    TabOrder = 7
    ActionOnClick = '<actions><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="Цены" _fm="Обновление цены" _ls="Только форма" /></actions>'
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
        Tag = 487
        Title.Caption = ' '
        Width = 173
        FieldName = 'f487'
      end    
      item
        Tag = 489
        Title.Caption = ' '
        Width = 126
        FieldName = 'f489'
      end    
      item
        Tag = 2626
        Title.Caption = ' '
        Width = 390
        FieldName = 'f2626l'
      end    
      item
        Tag = 2633
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2633'
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
