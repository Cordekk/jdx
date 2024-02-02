object Form226: TdxForm
  Left = 10
  Height = 565
  Top = 10
  Width = 775
  Id = 226
  PId = 0
  FormCaption = 'Перемещение ТМЦ'
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
  Index = 32
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="FAD4F5C7-2DD6-4DB8-978B-78F51D055019" reg="Движение ТМЦ" regobj="Перемещение1" formfields="formfield;regfield|Склад 1;Склад|Сотрудник 1;Сотрудник|Дата;Дата|Время;Время" table="Движение2" tablefields="tablefield;regfield2|Номенклатура;Номенклатура ТМЦ|ТМЦ;ТМЦ|Количество;Количество" obj="" objfields="objfield;regobjfield" objtable="" objtablefields="objtablefield;regfield3" calcreg="regfield4;expr|КЭФ;-1|Баланс;-getvar(''Движение2&amp;00A6Количество'')" checkbox="Проведен" progress="Показывать только при сетевом подключении" /><action type="9" id="FAD4F5C7-2DD6-4DB8-978B-78F51D055019" reg="Движение ТМЦ" regobj="Перемещение2" formfields="formfield;regfield|Склад 2;Склад|Сотрудник 2;Сотрудник|Дата;Дата|Время;Время" table="Движение2" tablefields="tablefield;regfield2|Номенклатура;Номенклатура ТМЦ|ТМЦ;ТМЦ|Количество;Количество" obj="" objfields="objfield;regobjfield" objtable="" objtablefields="objtablefield;regfield3" calcreg="regfield4;expr|КЭФ;1|Баланс;getvar(''Движение2&amp;00A6Количество'')" checkbox="Проведен" progress="Показывать только при сетевом подключении" /><action type="9" id="245D2473-2037-483E-8B16-2FA012CBA6DD" reg="Остаток ТМЦ" table="Движение2" fields="regfield;formfield;tblfield;operation|Номенклатура ТМЦ;;Номенклатура;=|ТМЦ;;ТМЦ;=|Сотрудник;Сотрудник 1;;=|Склад;Склад 1;;=|Подразделение;Подразделение1;;=|Остаток;;Количество;-|Стоимость;;Стоимость;-" check="Проведен" checkbalance="1" /><action type="9" id="245D2473-2037-483E-8B16-2FA012CBA6DD" reg="Остаток ТМЦ" table="Движение2" fields="regfield;formfield;tblfield;operation|Номенклатура ТМЦ;;Номенклатура;=|ТМЦ;;ТМЦ;=|Сотрудник;Сотрудник 2;;=|Склад;Склад 2;;=|Подразделение;Подразделение2;;=|Остаток;;Количество;+|Стоимость;;Стоимость;+" check="Проведен" checkbalance="1" /></actions>'
  object dxCounter1: TdxCounter
    Left = 16
    Height = 24
    Top = 16
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2493
    FieldName = 'Номер'
    Required = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 140
    Height = 24
    Top = 100
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2507
    FieldName = 'Сотрудник 1'
    SourceTId = 24
    SourceFId = 87
    Filter = '[Подразделение]=[Подразделение1]'
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
    Left = 28
    Height = 16
    Top = 108
    Width = 102
    Caption = 'От Сотрудника'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 140
    Height = 24
    Top = 128
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2508
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
    Left = 32
    Height = 16
    Top = 136
    Width = 70
    Caption = 'Из Склада'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 456
    Height = 24
    Top = 100
    Width = 204
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2509
    FieldName = 'Сотрудник 2'
    SourceTId = 24
    SourceFId = 87
    Filter = '[Подразделение]=[Подразделение2]'
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
    Left = 356
    Height = 16
    Top = 108
    Width = 93
    Caption = 'к Сотруднику'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 452
    Height = 24
    Top = 128
    Width = 212
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 2510
    FieldName = 'Склад 2'
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
    Left = 364
    Height = 16
    Top = 136
    Width = 54
    Caption = 'в Склад'
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
    Id = 2511
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
    Id = 2512
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
    Left = 512
    Height = 23
    Top = 16
    Width = 90
    Caption = 'Проведен'
    TabOrder = 7
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2637
    FieldName = 'Проведен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxGrid1: TdxGrid
    Left = 32
    Height = 282
    Top = 192
    Width = 736
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
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnMoveUp, gbnMoveDown]
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
    Id = 300
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
    Id = 7298
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
    Left = 33
    Height = 16
    Top = 480
    Width = 268
    Caption = 'Сотрудник ответственный за передачу'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 309
    Height = 24
    Top = 476
    Width = 232
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 7315
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
    Left = 24
    Height = 18
    Top = 512
    Width = 80
    Caption = 'dxLabel8'
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Expression = 'IIF(COUNTIF(''Движение2'', ''[ТМЦ]=Null'')>0, ''Внесите информацию о ТМЦ в форму'', '''')'
  end
  object dxButton1: TdxButton
    Left = 316
    Height = 30
    Top = 508
    Width = 100
    Caption = 'Сохранить'
    TabOrder = 12
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxButton2: TdxButton
    Left = 424
    Height = 30
    Top = 504
    Width = 100
    Caption = 'Провести'
    TabOrder = 13
    ActionOnClick = '<actions><action type="7" expression="Setfield(''Проведен'', 1)"/><action type="5" /></actions>'
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 60
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 8480
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
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 460
    Height = 24
    Top = 64
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 8481
    FieldName = 'Подразделение2'
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
  object dxButton3: TdxButton
    Left = 444
    Height = 30
    Top = 160
    Width = 136
    Caption = 'подбор остатков'
    TabOrder = 16
    ActionOnClick = '<actions><action type="9" id="A12B9557-D44C-4B2A-8EA5-0D1010E9BE0A" form="Остаток ТМЦ" title="Выбор Остатков ТМЦ" filter="[Сотрудник]=[Сотрудник 1]&amp;[Склад]=[Склад 1]" tbl="Движение2" insval="formfield;tblfield|Номенклатура ТМЦ;Номенклатура|ТМЦ;ТМЦ" inpval="tblfield2|Количество" hidecmd="1" /></actions>'
  end
  object dxButton4: TdxButton
    Left = 584
    Height = 30
    Top = 160
    Width = 184
    Caption = 'Заполнить остатки (ред)'
    TabOrder = 17
  end
  object dxLabel9: TdxLabel
    Left = 408
    Height = 16
    Top = 68
    Width = 41
    Caption = 'Отдел'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 52
    Height = 16
    Top = 64
    Width = 41
    Caption = 'Отдел'
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
        Tag = 2493
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2493'
      end    
      item
        Tag = 2507
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2507l'
      end    
      item
        Tag = 2508
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2508l'
      end    
      item
        Tag = 2509
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2509l'
      end    
      item
        Tag = 2510
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2510l'
      end    
      item
        Tag = 2511
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2511'
      end    
      item
        Tag = 2512
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2512'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2637
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2637'
      end    
      item
        Tag = 7298
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7298'
      end    
      item
        Tag = 7315
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7315l'
      end    
      item
        Tag = 8480
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8480l'
      end    
      item
        Tag = 8481
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8481l'
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
