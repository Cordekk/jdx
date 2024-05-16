object Form105: TdxForm
  Left = 10
  Height = 462
  Top = 10
  Width = 648
  Id = 105
  PId = 0
  FormCaption = 'Движение ТМЦ'
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
  Index = 6
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 184
    Height = 24
    Top = 84
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2480
    FieldName = 'Номенклатура ТМЦ'
    SourceTId = 106
    SourceFId = 1825
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
    Left = 44
    Height = 16
    Top = 84
    Width = 132
    Caption = 'Номенклатура ТМЦ'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 184
    Height = 24
    Top = 116
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2481
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
  object dxLabel2: TdxLabel
    Left = 44
    Height = 16
    Top = 116
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 184
    Height = 24
    Top = 148
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2482
    FieldName = 'Ед. изм.'
    ObjId = 2480
    FieldId = 1826
  end
  object dxLabel3: TdxLabel
    Left = 44
    Height = 16
    Top = 148
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 44
    Height = 24
    Top = 28
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2497
    FieldName = 'Поступление'
    SourceTId = 225
    SourceFId = 2492
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox8: TdxLookupComboBox
    Left = 184
    Height = 24
    Top = 28
    Width = 76
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 2498
    FieldName = 'Перемещение1'
    SourceTId = 226
    SourceFId = 2493
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxGroupBox1: TdxGroupBox
    Left = 20
    Height = 161
    Top = 256
    Width = 617
    Caption = 'Назначение'
    TabOrder = 5
    StopTab = False
    object dxLookupComboBox3: TdxLookupComboBox
      Left = 121
      Height = 24
      Top = 13
      Width = 168
      CharCase = ecNormal
      MaxLength = 0
      TabOrder = 0
      Id = 2486
      FieldName = 'Сотрудник'
      SourceTId = 24
      SourceFId = 87
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
    object dxLabel7: TdxLabel
      Left = 17
      Height = 16
      Top = 13
      Width = 72
      Caption = 'Сотрудник'
      ParentColor = False
    end
    object dxLookupComboBox4: TdxLookupComboBox
      Left = 121
      Height = 24
      Top = 49
      Width = 168
      CharCase = ecNormal
      MaxLength = 0
      TabOrder = 1
      Id = 2487
      FieldName = 'Склад'
      SourceTId = 104
      SourceFId = 1829
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
    object dxLabel8: TdxLabel
      Left = 17
      Height = 16
      Top = 53
      Width = 41
      Caption = 'Склад'
      ParentColor = False
    end
    object dxDateEdit1: TdxDateEdit
      Left = 329
      Height = 24
      Top = 105
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
      Id = 2490
      FieldName = 'Дата'
      DateNow = False
      Required = False
      Editable = False
    end
    object dxLabel11: TdxLabel
      Left = 273
      Height = 16
      Top = 105
      Width = 33
      Caption = 'Дата'
      ParentColor = False
    end
    object dxTimeEdit1: TdxTimeEdit
      Left = 525
      Height = 24
      Top = 105
      Width = 80
      CharCase = ecNormal
      MaxLength = 0
      TabOrder = 3
      HideButton = False
      Id = 2491
      FieldName = 'Время'
      CurTime = False
      TimeFormat = ttHHMM
      Editable = False
      Required = False
    end
    object dxLabel12: TdxLabel
      Left = 469
      Height = 16
      Top = 109
      Width = 41
      Caption = 'Время'
      ParentColor = False
    end
    object dxCalcEdit2: TdxCalcEdit
      Left = 504
      Height = 24
      Top = 8
      Width = 100
      CharCase = ecNormal
      MaxLength = 0
      TabOrder = 4
      HideButton = False
      CalculatorLayout = clNormal
      AsInteger = 0
      ButtonWidth = 24
      NumGlyphs = 1
      Flat = True
      Id = 7292
      FieldName = 'КЭФ'
      Precission = 0
      Required = False
      DefaultValue = '0'
      Editable = False
      NullToZero = True
      GroupDigits = True
      PadZeros = True
    end
    object dxLabel5: TdxLabel
      Left = 388
      Height = 16
      Top = 12
      Width = 94
      Caption = 'Коэффициент'
      ParentColor = False
    end
    object dxLabel6: TdxLabel
      Left = 388
      Height = 16
      Top = 49
      Width = 79
      Caption = 'Количество'
      ParentColor = False
    end
    object dxCalcEdit3: TdxCalcEdit
      Left = 504
      Height = 24
      Top = 45
      Width = 80
      CharCase = ecNormal
      MaxLength = 0
      TabOrder = 5
      HideButton = False
      CalculatorLayout = clNormal
      AsInteger = 0
      ButtonWidth = 24
      NumGlyphs = 1
      Flat = True
      Id = 2485
      FieldName = 'Количество'
      Precission = 4
      Required = False
      DefaultValue = '0'
      Editable = False
      NullToZero = True
      GroupDigits = True
      PadZeros = True
    end
  end
  object dxLabel13: TdxLabel
    Left = 44
    Height = 16
    Top = 8
    Width = 88
    Caption = 'Поступление'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 44
    Height = 16
    Top = 184
    Width = 48
    Caption = 'Баланс'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 184
    Height = 24
    Top = 180
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7291
    FieldName = 'Баланс'
    Precission = 4
    Expression = '[Количество]*[КЭФ]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel9: TdxLabel
    Left = 184
    Height = 16
    Top = 8
    Width = 94
    Caption = 'Перемещение'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 300
    Height = 24
    Top = 28
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 7293
    FieldName = 'Перемещение2'
    SourceTId = 226
    SourceFId = 2493
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel10: TdxLabel
    Left = 424
    Height = 16
    Top = 8
    Width = 65
    Caption = 'Списание'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 432
    Height = 24
    Top = 28
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 7309
    FieldName = 'Списание'
    SourceTId = 297
    SourceFId = 7300
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//'
    Editable = False
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
        Tag = 2480
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2480l'
      end    
      item
        Tag = 2481
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2481l'
      end    
      item
        Tag = 2482
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2482'
      end    
      item
        Tag = 2485
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2485'
      end    
      item
        Tag = 2486
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2486l'
      end    
      item
        Tag = 2487
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2487l'
      end    
      item
        Tag = 2490
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2490'
      end    
      item
        Tag = 2491
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2491'
      end    
      item
        Tag = 2497
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2497l'
      end    
      item
        Tag = 2498
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2498l'
      end    
      item
        Tag = 7291
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7291'
      end    
      item
        Tag = 7292
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7292'
      end    
      item
        Tag = 7293
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7293l'
      end    
      item
        Tag = 7309
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7309l'
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
