object Form500: TdxForm
  Left = 10
  Height = 760
  Top = 10
  Width = 1034
  Id = 500
  PId = 0
  FormCaption = 'Производство ТМЦ'
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
  Index = 71
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="245D2473-2037-483E-8B16-2FA012CBA6DD" reg="Остаток ТМЦ" table="Исходные ТМЦ" fields="regfield;formfield;tblfield;operation|Номенклатура ТМЦ;;Номенклатура;=|ТМЦ;;ТМЦ;=|Сотрудник;Сотрудник 1;;=|Склад;Склад 1;;=|Подразделение;Подразделение1;;=|Остаток;;Количество;-|Стоимость;;Стоимость;-" check="Проведен" checkbalance="1" /><action type="9" id="245D2473-2037-483E-8B16-2FA012CBA6DD" reg="Остаток ТМЦ" table="Исходные ТМЦ" fields="regfield;formfield;tblfield;operation|Номенклатура ТМЦ;Номенклатура;;=|ТМЦ;ТМЦ;;=|Сотрудник;Сотрудник2;;=|Склад;Склад2;;=|Подразделение;Подразделение;;=|Остаток;Количество;;+|Стоимость;Стоимость;;+" check="Проведен" checkbalance="1" /></actions>'
  object dxCounter1: TdxCounter
    Left = 16
    Height = 24
    Top = 16
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8264
    FieldName = 'Номер'
    Required = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 132
    Height = 24
    Top = 76
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8265
    FieldName = 'Сотрудник 1'
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
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 80
    Width = 102
    Caption = 'От Сотрудника'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 420
    Height = 24
    Top = 76
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8266
    FieldName = 'Склад 1'
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
  object dxLabel2: TdxLabel
    Left = 344
    Height = 16
    Top = 80
    Width = 70
    Caption = 'Из Склада'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 124
    Height = 24
    Top = 340
    Width = 204
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 8267
    FieldName = 'Сотрудник2'
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
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 344
    Width = 93
    Caption = 'к Сотруднику'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 464
    Height = 24
    Top = 340
    Width = 212
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8268
    FieldName = 'Склад2'
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
  object dxLabel4: TdxLabel
    Left = 380
    Height = 16
    Top = 344
    Width = 62
    Caption = 'на Склад'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 192
    Height = 24
    Top = 16
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 8269
    FieldName = 'Дата'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 128
    Height = 16
    Top = 20
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 388
    Height = 24
    Top = 16
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    Id = 8270
    FieldName = 'Время'
    CurTime = False
    TimeFormat = ttHHMM
    Editable = False
    Required = False
  end
  object dxLabel6: TdxLabel
    Left = 332
    Height = 16
    Top = 24
    Width = 41
    Caption = 'Время'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 732
    Height = 23
    Top = 8
    Width = 90
    Caption = 'Проведен'
    TabOrder = 7
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8271
    FieldName = 'Проведен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxGrid1: TdxGrid
    Left = 36
    Height = 166
    Top = 156
    Width = 676
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 8
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
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
    Id = 501
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 616
    Height = 24
    Top = 8
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8272
    FieldName = 'ИД'
    Precission = 0
    Expression = '//[Номер]'#13#10'RECID(''Перемещение ТМЦ'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel7: TdxLabel
    Left = 13
    Height = 16
    Top = 684
    Width = 298
    Caption = 'Сотрудник ответственный за производство'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 325
    Height = 24
    Top = 680
    Width = 232
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 8273
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Filter = '[user] = user'
    Required = False
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Номер]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel8: TdxLabel
    Left = 20
    Height = 18
    Top = 720
    Width = 80
    Caption = 'dxLabel8'
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Expression = 'IIF(COUNTIF(''Исходные ТМЦ'', ''[ТМЦ]=Null'')>0, ''Внесите информацию о ТМЦ в форму'', '''')'
  end
  object dxButton1: TdxButton
    Left = 884
    Height = 30
    Top = 44
    Width = 100
    Caption = 'Сохранить'
    TabOrder = 12
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxButton2: TdxButton
    Left = 884
    Height = 30
    Top = 76
    Width = 100
    Caption = 'Провести'
    TabOrder = 13
    ActionOnClick = '<actions><action type="7" expression="Setfield(''Проведен'', 1)"/><action type="5" /></actions>'
  end
  object dxLabel9: TdxLabel
    Left = 232
    Height = 16
    Top = 132
    Width = 65
    Caption = 'Исходные'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 32
    Height = 16
    Top = 412
    Width = 139
    Caption = 'Произведенное ТМЦ'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 436
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 8446
    FieldName = 'Номенклатура'
    SourceTId = 106
    SourceFId = 1825
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
  object dxLabel11: TdxLabel
    Left = 24
    Height = 16
    Top = 440
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 468
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 8447
    FieldName = 'ТМЦ'
    SourceTId = 102
    SourceFId = 7260
    Filter = '[Номенклатура]=[Номенклатура]'
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
  object dxLabel12: TdxLabel
    Left = 24
    Height = 16
    Top = 468
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 148
    Height = 24
    Top = 528
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    Id = 8448
    FieldName = 'Ед. изм.'
    ObjId = 8446
    FieldId = 1826
  end
  object dxLabel13: TdxLabel
    Left = 24
    Height = 16
    Top = 528
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 148
    Height = 24
    Top = 560
    Width = 116
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8449
    FieldName = 'Количество'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel14: TdxLabel
    Left = 24
    Height = 16
    Top = 564
    Width = 79
    Caption = 'Количество'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 148
    Height = 24
    Top = 596
    Width = 316
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Удовлетворительно'
      'Неудовлетворительно'
      'Соответствует требованиям НД'
    )
    MaxLength = 0
    TabOrder = 18
    Id = 8450
    FieldName = 'Состояние при приемке'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel15: TdxLabel
    Left = 24
    Height = 16
    Top = 600
    Width = 72
    Caption = 'Состояние'
    ParentColor = False
  end
  object dxLabel18: TdxLabel
    Left = 32
    Height = 16
    Top = 632
    Width = 34
    Caption = 'Цена'
    ParentColor = False
  end
  object dxLabel19: TdxLabel
    Left = 276
    Height = 16
    Top = 500
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxLookupComboBox10: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 372
    Width = 244
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 8453
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 78
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник2|Подразделение]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 148
    Height = 24
    Top = 628
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8454
    FieldName = 'Цена'
    Precission = 0
    Expression = '[Стоимость]/[Количество]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel20: TdxLabel
    Left = 28
    Height = 16
    Top = 500
    Width = 71
    Caption = 'Стоимость'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 148
    Height = 24
    Top = 496
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 21
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8455
    FieldName = 'Стоимость'
    Precission = 0
    Expression = 'SUM(''Исходные ТМЦ'', ''Стоимость'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel16: TdxLabel
    Left = 40
    Height = 16
    Top = 376
    Width = 104
    Caption = 'Подразделение'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 280
    Height = 16
    Top = 632
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxButton3: TdxButton
    Left = 332
    Height = 30
    Top = 124
    Width = 188
    Caption = 'подбор остатков'
    TabOrder = 22
    ActionOnClick = '<actions><action type="9" id="A12B9557-D44C-4B2A-8EA5-0D1010E9BE0A" form="Остаток ТМЦ" title="Выбор остатков ТМЦ" filter="[Сотрудник]=[Сотрудник 1]&amp;[Склад]=[Склад 1]" tbl="Исходные ТМЦ" insval="formfield;tblfield|Номенклатура ТМЦ;Номенклатура|ТМЦ;ТМЦ" inpval="tblfield2|Количество" hidecmd="1" /></actions>'
  end
  object dxLabel22: TdxLabel
    Left = 517
    Height = 16
    Top = 456
    Width = 101
    Caption = 'Модель, марка'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 693
    Height = 24
    Top = 452
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 23
    Id = 262291
    FieldName = 'Модель, марка'
    FieldSize = 200
    Required = False
    Expression = '[ТМЦ|Модель, марка]'
    Editable = True
  end
  object dxLabel23: TdxLabel
    Left = 517
    Height = 16
    Top = 484
    Width = 145
    Caption = 'Страна изготовления'
    ParentColor = False
  end
  object dxLookupComboBox8: TdxLookupComboBox
    Left = 693
    Height = 24
    Top = 480
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 24
    Id = 262292
    FieldName = 'Страна изготовления'
    SourceTId = 31
    SourceFId = 108
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[ТМЦ|Страна изготовления]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel24: TdxLabel
    Left = 517
    Height = 16
    Top = 520
    Width = 174
    Caption = 'Заводской (серийный) №'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 693
    Height = 24
    Top = 542
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 25
    Id = 262293
    FieldName = 'Инвентарный номер'
    FieldSize = 50
    Required = False
    Expression = '[ТМЦ|Инвентарный номер]'
    Editable = True
  end
  object dxEdit3: TdxEdit
    Left = 693
    Height = 24
    Top = 516
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 26
    Id = 262294
    FieldName = 'Заводской (серийный) №'
    FieldSize = 50
    Required = False
    Expression = '[ТМЦ|Заводской (серийный) №]'
    Editable = True
  end
  object dxLabel26: TdxLabel
    Left = 521
    Height = 16
    Top = 436
    Width = 91
    Caption = 'Изготовитель'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 693
    Height = 24
    Top = 428
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 27
    Id = 262295
    FieldName = 'Изготовитель'
    FieldSize = 200
    Required = False
    Expression = '[ТМЦ|Изготовитель]'
    Editable = True
    DefaultValue = '''Собственное'''
  end
  object dxLabel27: TdxLabel
    Left = 577
    Height = 16
    Top = 576
    Width = 95
    Caption = 'Дата выпуска'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 692
    Height = 24
    Top = 572
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 28
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262296
    FieldName = 'Дата выпуска'
    DateNow = False
    Expression = '[ТМЦ|Дата выпуска]'
    Required = False
    Editable = True
  end
  object dxLabel28: TdxLabel
    Left = 573
    Height = 16
    Top = 606
    Width = 99
    Caption = 'Срок годности'
    ParentColor = False
  end
  object dxDateEdit3: TdxDateEdit
    Left = 692
    Height = 24
    Top = 602
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 29
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262297
    FieldName = 'Срок годности'
    DateNow = False
    Expression = '[ТМЦ|Дата следующей проверки]'
    Required = False
    Editable = True
  end
  object dxButton4: TdxButton
    Left = 585
    Height = 30
    Top = 636
    Width = 188
    Caption = 'Создать новый ТМЦ'
    TabOrder = 30
    ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="ТМЦ" values="field;expr|Номенклатура поставщика;[Номенклатура поставщика]|Номенклатура;[Номенклатура]|Изготовитель;[Изготовитель]|Модель, марка;[Модель, марка]|Страна изготовления;[Страна изготовления]|Заводской (серийный) №;[Заводской (серийный) №]|Инвентарный номер;[Инвентарный номер]|Дата выпуска;[Дата выпуска]|Дата следующей проверки;[Срок годности]" ignoreaccess="1" obj="ТМЦ" qry="" /></actions>'
  end
  object dxButton5: TdxButton
    Left = 785
    Height = 30
    Top = 636
    Width = 240
    Caption = 'Редактировать текущий ТМЦ'
    TabOrder = 31
    ActionOnClick = '<actions><action type="9" id="E30DB736-3D71-4710-A25A-53525B5425E4" form="ТМЦ" recid="[ТМЦ]" ignoreaccess="0" obj="ТМЦ" qry="" /></actions>'
  end
  object dxLabel21: TdxLabel
    Left = 524
    Height = 16
    Top = 552
    Width = 135
    Caption = 'Инвентарный номер'
    ParentColor = False
  end
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 700
    Height = 24
    Top = 76
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 32
    Id = 262610
    FieldName = 'Подразделение1'
    SourceTId = 25
    SourceFId = 78
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
  object dxLabel25: TdxLabel
    Left = 640
    Height = 16
    Top = 80
    Width = 41
    Caption = 'Отдел'
    ParentColor = False
  end
  object Grid: TdxGrid
    Left = 0
    Height = 150
    Top = 0
    Width = 300
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <    
      item
        Tag = 8264
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8264'
      end    
      item
        Tag = 8265
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8265l'
      end    
      item
        Tag = 8266
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8266l'
      end    
      item
        Tag = 8267
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8267l'
      end    
      item
        Tag = 8268
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8268l'
      end    
      item
        Tag = 8269
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8269'
      end    
      item
        Tag = 8270
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8270'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8271
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8271'
      end    
      item
        Tag = 8272
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8272'
      end    
      item
        Tag = 8273
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8273l'
      end    
      item
        Tag = 8446
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8446l'
      end    
      item
        Tag = 8447
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8447l'
      end    
      item
        Tag = 8448
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8448'
      end    
      item
        Tag = 8449
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8449'
      end    
      item
        Tag = 8450
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8450'
      end    
      item
        Tag = 8453
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8453l'
      end    
      item
        Tag = 8454
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8454'
      end    
      item
        Tag = 8455
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8455'
      end    
      item
        Tag = 262291
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262291'
      end    
      item
        Tag = 262292
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262292l'
      end    
      item
        Tag = 262293
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262293'
      end    
      item
        Tag = 262294
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262294'
      end    
      item
        Tag = 262295
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262295'
      end    
      item
        Tag = 262296
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262296'
      end    
      item
        Tag = 262297
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262297'
      end    
      item
        Tag = 262610
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262610l'
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
