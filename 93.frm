object Form93: TdxForm
  Left = 10
  Height = 455
  Top = 10
  Width = 642
  Id = 93
  PId = 0
  FormCaption = 'Оплата'
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
  Index = 29
  SoftCheck = False
  object dxEdit3: TdxEdit
    Left = 312
    Height = 24
    Top = 312
    Width = 308
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 2430
    FieldName = 'Индекс'
    FieldSize = 50
    Required = False
    Expression = '[Номер платежки]+CSTR([Дата оплаты])+CSTR([Сумма оплаты])'
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 80
    Width = 87
    Caption = 'ИНН Клиента'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 112
    Height = 24
    Top = 36
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 524
    FieldName = 'Счет2'
    SourceTId = 23
    SourceFId = 63
    Filter = '[?Клиент2]=[Клиент]// &[Оплачен]=0'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 64
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 124
    Height = 24
    Top = 152
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
    Id = 525
    FieldName = 'Дата оплаты'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxEdit1: TdxEdit
    Left = 16
    Height = 24
    Top = 152
    Width = 96
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 526
    FieldName = 'Номер платежки'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 300
    Height = 24
    Top = 152
    Width = 200
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 527
    FieldName = 'Сумма оплаты'
    Precission = 2
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 36
    Width = 86
    Caption = 'Номер счета'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 16
    Top = 132
    Width = 152
    Caption = 'Платежное поручение'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 300
    Height = 16
    Top = 132
    Width = 96
    Caption = 'Сумма оплаты'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 100
    Width = 216
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 530
    FieldName = 'Клиент'
    SourceTId = 6
    SourceFId = 174
    Filter = '[?ИНН]==[ИНН]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <    
      item
        FieldId = 19
        Width = 200
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 200
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 20
    Height = 16
    Top = 188
    Width = 83
    Caption = 'Плательщик'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 124
    Height = 24
    Top = 184
    Width = 496
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 1900
    FieldName = 'Плательщик'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 20
    Height = 16
    Top = 248
    Width = 219
    Caption = 'Назначение платежа (№ счёта)'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 12
    Height = 90
    Top = 272
    Width = 614
    ScrollBars = ssBoth
    TabOrder = 4
    Id = 1902
    FieldName = 'Назначение платежа'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxObjectField1: TdxObjectField
    Left = 112
    Height = 24
    Top = 4
    Width = 492
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 1903
    FieldName = 'Направление3'
    ObjId = 524
    FieldId = 520
  end
  object dxLabel7: TdxLabel
    Left = 20
    Height = 16
    Top = 8
    Width = 89
    Caption = 'Направление'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 420
    Height = 34
    Top = 212
    Width = 199
    Caption = 'Записать и пересчитать'
    TabOrder = 8
    ActionOnClick = '<actions><action type="5" /><action type="3" form="Клиенты" filter="[Идентификатор]=[Клиент]" table="" field="Долг_клиента" expression=""/><action type="3" form="Выставленные счета" filter="[Клиент2]=[Клиент]&amp;[Оплачен]=1" table="" field="Оплачен" expression=""/></actions>'
  end
  object dxObjectField2: TdxObjectField
    Left = 448
    Height = 24
    Top = 36
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 1921
    FieldName = 'Сумма счета'
    ObjId = 524
    FieldId = 64
  end
  object dxLabel8: TdxLabel
    Left = 348
    Height = 16
    Top = 40
    Width = 87
    Caption = 'Сумма счета'
    ParentColor = False
  end
  object dxLabel9: TdxLabel
    Left = 20
    Height = 16
    Top = 224
    Width = 27
    Caption = 'ИНН'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 108
    Height = 24
    Top = 216
    Width = 260
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 7352
    FieldName = 'ИНН'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel11: TdxLabel
    Left = 226
    Height = 16
    Top = 80
    Width = 124
    Caption = 'Название Клиента'
    ParentColor = False
  end
  object dxObjectField3: TdxObjectField
    Left = 264
    Height = 24
    Top = 100
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 7353
    FieldName = 'Поле объекта7353'
    ObjId = 530
    FieldId = 19
  end
  object dxButton7: TdxButton
    Left = 20
    Height = 30
    Top = 396
    Width = 176
    Caption = 'Импорт оплат'
    TabOrder = 13
    ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" form="Оплата" fields="formfield;update|Плательщик;0|Сумма оплаты;1|Номер платежки;1|Дата оплаты;1|Назначение платежа;0" values="field;expr" /></actions>'
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
        Tag = 1903
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1903'
      end    
      item
        Tag = 530
        Title.Caption = ' '
        Width = 100
        FieldName = 'f530l'
      end    
      item
        Tag = 524
        Title.Caption = 'Счет'
        Width = 106
        FieldName = 'f524l'
      end    
      item
        Tag = 526
        Title.Caption = ' '
        Width = 128
        FieldName = 'f526'
      end    
      item
        Tag = 525
        Title.Caption = ' '
        Width = 98
        FieldName = 'f525'
      end    
      item
        Tag = 527
        Title.Caption = ' '
        Width = 114
        FieldName = 'f527'
      end    
      item
        Tag = 1900
        Title.Caption = ' '
        Width = 194
        FieldName = 'f1900'
      end    
      item
        Tag = 1902
        Title.Caption = ' '
        Width = 198
        FieldName = 'f1902'
      end    
      item
        Tag = 1921
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1921'
      end    
      item
        Tag = 2430
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2430'
      end    
      item
        Tag = 7352
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7352'
      end    
      item
        Tag = 7353
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7353'
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
    SortCols = '4;1'
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
