object Form297: TdxForm
  Left = 10
  Height = 566
  Top = 10
  Width = 709
  Id = 297
  PId = 0
  FormCaption = 'Списание ТМЦ'
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
  Index = 63
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="FAD4F5C7-2DD6-4DB8-978B-78F51D055019" reg="Движение ТМЦ" regobj="Списание" formfields="formfield;regfield|Склад 1;Склад|Сотрудник 1;Сотрудник|Дата;Дата|Время;Время" table="Движение3" tablefields="tablefield;regfield2|Номенклатура;Номенклатура ТМЦ|ТМЦ;ТМЦ|Количество;Количество" obj="" objfields="objfield;regobjfield" objtable="" objtablefields="objtablefield;regfield3" calcreg="regfield4;expr|КЭФ;-1|Баланс;-getvar(''Движение3&amp;00A6Количество'')" checkbox="Проведен" progress="Показывать только при сетевом подключении" /><action type="9" id="245D2473-2037-483E-8B16-2FA012CBA6DD" reg="Остаток ТМЦ" table="Движение3" fields="regfield;formfield;tblfield;operation|Номенклатура ТМЦ;;Номенклатура;=|ТМЦ;;ТМЦ;=|Склад;;Склад 1;=|Сотрудник;;Сотрудник 1;=|Подразделение;;Подразделение;=|Остаток;;Количество;-|Стоимость;;Стоимость;-" check="Проведен" checkbalance="1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[ИД]&lt;&gt;null" grid="cmp;ve_prop|dxGrid1;Редактирование|dxButton3;Видимость" stateevents="0" /></actions>'
  object dxCounter1: TdxCounter
    Left = 16
    Height = 24
    Top = 16
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 7300
    FieldName = 'Номер'
    Required = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 140
    Height = 24
    Top = 76
    Width = 272
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 7301
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
    Left = 32
    Height = 16
    Top = 76
    Width = 94
    Caption = 'С Сотрудника'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 140
    Height = 24
    Top = 108
    Width = 272
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 7302
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
    Top = 108
    Width = 70
    Caption = 'Из Склада'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 192
    Height = 24
    Top = 16
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 7305
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
    TabOrder = 4
    HideButton = False
    Id = 7306
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
    TabOrder = 5
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 7307
    FieldName = 'Проведен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxGrid1: TdxGrid
    Left = 12
    Height = 294
    Top = 172
    Width = 692
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 6
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
    Id = 301
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 616
    Height = 24
    Top = 8
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7308
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
  object dxLabel3: TdxLabel
    Left = 33
    Height = 16
    Top = 504
    Width = 268
    Caption = 'Сотрудник ответственный за списание'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 313
    Height = 24
    Top = 500
    Width = 232
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 7316
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
  object dxLabel4: TdxLabel
    Left = 24
    Height = 18
    Top = 536
    Width = 80
    Caption = 'dxLabel4'
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Expression = 'IIF(COUNTIF(''Движение3'', ''[ТМЦ]=Null'')>0, ''Внесите информацию о ТМЦ в форму'', '''')'
  end
  object dxButton1: TdxButton
    Left = 508
    Height = 30
    Top = 56
    Width = 100
    Caption = 'Сохранить'
    TabOrder = 10
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxButton2: TdxButton
    Left = 508
    Height = 30
    Top = 96
    Width = 100
    Caption = 'Провести'
    TabOrder = 11
    ActionOnClick = '<actions><action type="7" expression="Setfield(''Проведен'', 1)"/><action type="5" /></actions>'
  end
  object dxLabel7: TdxLabel
    Left = 28
    Height = 16
    Top = 472
    Width = 43
    Caption = 'Сумма'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 108
    Height = 24
    Top = 468
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8484
    FieldName = 'Сумма'
    Precission = 2
    Expression = 'SUM(''Движение3'', ''Стоимость'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxButton3: TdxButton
    Left = 372
    Height = 30
    Top = 136
    Width = 132
    Caption = 'подбор остатков'
    TabOrder = 13
    ActionOnClick = '<actions><action type="9" id="A12B9557-D44C-4B2A-8EA5-0D1010E9BE0A" form="Остаток ТМЦ" title="Выбор остатков ТМЦ" filter="[Сотрудник]=[Сотрудник 1]&amp;[Склад]=[Склад 1]" tbl="Движение3" insval="formfield;tblfield|Номенклатура ТМЦ;Номенклатура|ТМЦ;ТМЦ" inpval="tblfield2|Количество" hidecmd="1" /></actions>'
  end
  object dxButton4: TdxButton
    Left = 520
    Height = 30
    Top = 140
    Width = 180
    Caption = 'Заполнить остатки (ред)'
    TabOrder = 14
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
        Tag = 7300
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7300'
      end    
      item
        Tag = 7301
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7301l'
      end    
      item
        Tag = 7302
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7302l'
      end    
      item
        Tag = 7305
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7305'
      end    
      item
        Tag = 7306
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7306'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7307
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7307'
      end    
      item
        Tag = 7308
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7308'
      end    
      item
        Tag = 7316
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7316l'
      end    
      item
        Tag = 8484
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8484'
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
