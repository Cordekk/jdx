object Form225: TdxForm
  Left = 10
  Height = 606
  Top = 10
  Width = 836
  Id = 225
  PId = 0
  FormCaption = 'Поступление ТМЦ'
  FormGroup = 'ТМЦ'
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    '№=Recno(''Движение1'')'
  )
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
  Index = 36
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="FAD4F5C7-2DD6-4DB8-978B-78F51D055019" reg="Движение ТМЦ" regobj="Поступление" formfields="formfield;regfield|Дата;Дата|Время;Время" table="Движение1" tablefields="tablefield;regfield2|Номенклатура;Номенклатура ТМЦ|ТМЦ;ТМЦ|Количество;Количество|Склад;Склад|Сотрудник;Сотрудник" obj="" objfields="objfield;regobjfield" objtable="" objtablefields="objtablefield;regfield3" calcreg="regfield4;expr|КЭФ;1|Баланс;getvar(''Движение1&00A6Количество'')" checkbox="Проведен" progress="Показывать только при сетевом подключении" /><action type="9" id="245D2473-2037-483E-8B16-2FA012CBA6DD" reg="Остаток ТМЦ" table="Движение1" fields="regfield;formfield;tblfield;operation|Номенклатура ТМЦ;;Номенклатура;=|ТМЦ;;ТМЦ;=|Склад;;Склад;=|Остаток;;Количество;+|Подразделение;;Подразделение;=|Сотрудник;;Сотрудник;=|Стоимость;;Стоимость;+" check="Проведен" checkbalance="1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="user=[Сотрудник|user]" grid="cmp;ve_prop" stateevents="0" /></actions>'
  object dxCounter1: TdxCounter
    Left = 20
    Height = 24
    Top = 12
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2492
    FieldName = 'Номер поступления'
    Required = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 112
    Height = 24
    Top = 124
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2503
    FieldName = 'Сотрудник1'
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
    Left = 12
    Height = 16
    Top = 128
    Width = 80
    Caption = 'Сотруднику'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 112
    Height = 24
    Top = 152
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2504
    FieldName = 'Склад1'
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
    Left = 12
    Height = 16
    Top = 152
    Width = 62
    Caption = 'на Склад'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 200
    Height = 24
    Top = 12
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
    Id = 2505
    FieldName = 'Дата'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 140
    Height = 16
    Top = 12
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 396
    Height = 24
    Top = 12
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    Id = 2506
    FieldName = 'Время'
    CurTime = False
    TimeFormat = ttHHMM
    Editable = False
    Required = False
  end
  object dxLabel6: TdxLabel
    Left = 340
    Height = 16
    Top = 12
    Width = 41
    Caption = 'Время'
    ParentColor = False
  end
  object dxLabel1: TdxLabel
    Left = 12
    Height = 16
    Top = 64
    Width = 76
    Caption = 'Поставщик'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 112
    Height = 24
    Top = 60
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 2635
    FieldName = 'Поставщик'
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
  object dxCheckBox1: TdxCheckBox
    Left = 516
    Height = 23
    Top = 12
    Width = 90
    Caption = 'Проведен'
    TabOrder = 6
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2638
    FieldName = 'Проведен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '//'
    Editable = False
    DefaultValue = '0'
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 644
    Height = 24
    Top = 8
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7299
    FieldName = 'ИД'
    Precission = 0
    Expression = '//[Номер поступления]'#13#10'RECID(''Поступление ТМЦ'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel2: TdxLabel
    Left = 6
    Height = 16
    Top = 518
    Width = 208
    Anchors = [akRight, akBottom]
    Caption = 'Сотрудник принимающий ТМЦ'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 226
    Height = 24
    Top = 514
    Width = 316
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 7314
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
  object dxLabel7: TdxLabel
    Left = 6
    Height = 16
    Top = 546
    Width = 130
    Anchors = [akRight, akBottom]
    Caption = 'Результат приемки'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 226
    Height = 24
    Top = 546
    Width = 316
    Anchors = [akRight, akBottom]
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Принято полностью'
      'Принято с оговорками'
      'Не принято по качеству'
    )
    MaxLength = 0
    TabOrder = 9
    Id = 7319
    FieldName = 'Результат приемки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 6
    Height = 18
    Top = 577
    Width = 80
    Anchors = [akRight, akBottom]
    Caption = 'dxLabel8'
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Expression = 'IIF(COUNTIF(''Движение1'', ''[ТМЦ]=Null'')>0, ''Внесите информацию о ТМЦ в форму'', '''')'
  end
  object dxButton1: TdxButton
    Left = 648
    Height = 30
    Top = 48
    Width = 100
    Caption = 'Сохранить'
    TabOrder = 10
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxButton2: TdxButton
    Left = 648
    Height = 30
    Top = 88
    Width = 100
    Caption = 'Провести'
    TabOrder = 11
    ActionOnClick = '<actions><action type="7" expression="Setfield(''Проведен'', 1)"/><action type="5" /></actions>'
  end
  object dxButton3: TdxButton
    Left = 588
    Height = 30
    Top = 480
    Width = 100
    Caption = 'Печать'
    TabOrder = 12
    ActionOnClick = '<actions><action type="5" /><action type="2" template="Акт приемки ТМЦ.odt" expression="GET(''Шаблоны поступление'', ''Файл'')" outfile="" fileaction="1" saverecord="0"/></actions>'
  end
  object dxLabel9: TdxLabel
    Left = 12
    Height = 32
    Top = 88
    Width = 91
    Caption = 'Номер и дата'#13#10' накладной'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 112
    Height = 24
    Top = 92
    Width = 344
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 7334
    FieldName = 'Номер и дата накладной'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxCheckBox2: TdxCheckBox
    Left = 221
    Height = 23
    Top = 573
    Width = 326
    Anchors = [akRight, akBottom]
    Caption = 'Акт вернулся в бухгалтерию'
    TabOrder = 14
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 7357
    FieldName = 'Акт вернулся'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel10: TdxLabel
    Left = 21
    Height = 16
    Top = 489
    Width = 43
    Anchors = [akRight, akBottom]
    Caption = 'Сумма'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 101
    Height = 24
    Top = 485
    Width = 100
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8478
    FieldName = 'Сумма'
    Precission = 2
    Expression = 'SUM(''Движение1'', ''Стоимость'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel11: TdxLabel
    Left = 233
    Height = 16
    Top = 489
    Width = 29
    Anchors = [akRight, akBottom]
    Caption = 'руб.'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 8
    Height = 283
    Top = 196
    Width = 825
    ActivePage = dxTabSheet1
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 16
    object dxTabSheet1: TdxTabSheet
      Caption = 'Товары'
      object dxGrid1: TdxGrid
        Left = 4
        Height = 258
        Top = 0
        Width = 813
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
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
        Id = 299
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Услуги'
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Файлы'
      object dxQueryGrid1: TdxQueryGrid
        Left = 8
        Height = 210
        Top = 36
        Width = 789
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
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
        Id = 2900
        ManualRefresh = False
      end
      object dxButton4: TdxButton
        Left = 112
        Height = 30
        Top = 4
        Width = 152
        Caption = 'Добавить накладную'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Накладная '' +  [Номер и дата накладной]" /></actions>'
      end
      object dxButton5: TdxButton
        Left = 292
        Height = 30
        Top = 4
        Width = 240
        Caption = 'Добавить документы по качеству'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Сопроводительные документы ''" /></actions>'
      end
    end
  end
  object dxButton6: TdxButton
    Left = 648
    Height = 30
    Top = 124
    Width = 100
    Caption = 'Распровести'
    TabOrder = 17
    ActionOnClick = '<actions><action type="7" expression="Setfield(''Проведен'', 0)"/><action type="5" /></actions>'
  end
  object dxButton7: TdxButton
    Left = 648
    Height = 30
    Top = 164
    Width = 100
    Caption = 'Импорт'
    TabOrder = 18
    ActionOnClick = '<actions><action type="9" id="3495F0CA-B40A-4D26-9E2D-91CF364BF2A3" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" table="Движение1" fields="tablefield|Номенклатура|ТМЦ|Склад|Количество|Подразделение|Сотрудник|Стоимость" /></actions>'
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 588
    Height = 94
    Top = 512
    Width = 248
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 19
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
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2906
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
        Tag = 2492
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2492'
      end    
      item
        Tag = 2503
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2503l'
      end    
      item
        Tag = 2504
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2504l'
      end    
      item
        Tag = 2505
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2505'
      end    
      item
        Tag = 2506
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2506'
      end    
      item
        Tag = 2635
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2635l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2638
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2638'
      end    
      item
        Tag = 7299
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7299'
      end    
      item
        Tag = 7314
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7314l'
      end    
      item
        Tag = 7319
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7319'
      end    
      item
        Tag = 7334
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7334'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7357
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7357'
      end    
      item
        Tag = 8478
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8478'
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
