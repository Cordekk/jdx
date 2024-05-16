object Form24: TdxForm
  Left = 10
  Height = 767
  Top = 10
  Width = 1078
  Id = 24
  PId = 0
  FormCaption = 'Сотрудники'
  FormGroup = 'Общие'
  Font.Height = -17
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  HelpText.Strings = (
    '<body bgcolor=#fff8dc>'
    '   Заметка внизу текста требуется для добавления отдельных прав пользователям. Например назначение исследований, редактирвоание счетов, договоров и т.д. Задается через условия к полям, которые надо редактировать.'
    '</body>'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 47
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = '''' " grid="cmp;ve_prop|dxEdit5;Редактирование" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = '''' | ROLE = ''Администратор''" grid="cmp;ve_prop|dxLookupComboBox1;Редактирование|dxCheckBox4;Редактирование|dxCheckBox5;Редактирование|dxCheckBox2;Редактирование|dxCheckBox3;Редактирование|dxCheckBox1;Редактирование|dxCheckBox8;Редактирование" stateevents="1" /></actions>'
  object dxEdit1: TdxEdit
    Left = 180
    Height = 28
    Top = 16
    Width = 340
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 71
    FieldName = 'Фамилия'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object DxEdit2: TdxEdit
    Left = 180
    Height = 28
    Top = 52
    Width = 340
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 72
    FieldName = 'Имя'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object DxEdit4: TdxEdit
    Left = 180
    Height = 28
    Top = 88
    Width = 340
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 74
    FieldName = 'Отчество'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 8
    Height = 28
    Top = 228
    Width = 980
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 76
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Filter = ' [ИД] in IIF(Role='''',REPLACEALL(DBMERGE(''Подразделения'', ''ИД'', ''''),''; '','';''),'''')'#13#10' |'#13#10'[ИД] in DBGET(''Сотрудники'', ''Подразделения'', ''[!user]=user'')'
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
  object dxObjectField1: TdxObjectField
    Left = 180
    Height = 28
    Top = 196
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 79
    FieldName = 'Шифр_подразаделения2'
    ObjId = 76
    FieldId = 78
  end
  object dxEdit5: TdxEdit
    Left = 280
    Height = 28
    Top = 164
    Width = 244
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 80
    FieldName = 'user'
    FieldSize = 150
    Required = True
    Editable = True
    DefaultValue = '0'
  end
  object dxEdit3: TdxEdit
    Left = 180
    Height = 28
    Top = 128
    Width = 344
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 87
    FieldName = 'ФамилияИО'
    FieldSize = 150
    Required = False
    Expression = '[Фамилия] + " " + CUT([Имя],1,1) + "." + CUT([Отчество],1,1)+ "."'
    Editable = True
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 20
    Top = 16
    Width = 79
    Caption = 'Фамилия'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 20
    Top = 56
    Width = 35
    Caption = 'Имя'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 20
    Top = 92
    Width = 78
    Caption = 'Отчество'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 8
    Height = 20
    Top = 168
    Width = 264
    Caption = 'Идентификатор Пользователя'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 8
    Height = 20
    Top = 200
    Width = 137
    Caption = 'Подразделение'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 12
    Height = 20
    Top = 260
    Width = 96
    Caption = 'Должность'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 612
    Height = 168
    Top = 12
    Width = 388
    ScrollBars = ssBoth
    TabOrder = 7
    Id = 201
    FieldName = 'Функционал'
    FieldSize = 400
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = 'IIF(COUNT(''Функционал'')=0,OLDVALUE(''Функционал''), MERGE(''Функционал'', ''Описание'', ''; ''))'
    Editable = True
    UpdateTree = False
  end
  object dxEdit7: TdxEdit
    Left = 1016
    Height = 28
    Top = 12
    Width = 64
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 1896
    FieldName = 'ИД'
    FieldSize = 50
    Required = False
    Expression = '//[ФамилияИО]'#13#10'RECID(''Сотрудники'')'
    Editable = False
  end
  object dxLabel7: TdxLabel
    Left = 12
    Height = 20
    Top = 132
    Width = 123
    Caption = 'Фамилия И.О.'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 12
    Height = 28
    Top = 288
    Width = 300
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 20
    Items.Strings = (
      'Агроном'
      'Ветеринарный врач'
      'Государственный инспектор'
      'Заведующий лаборатории'
      'Лаборант'
      'Специалист МГД и ИФА'
      'Техник-лаборант'
      'Токсиколог'
      'Эксперт'
      'Руководитель'
      'Начальник отдела'
    )
    MaxLength = 0
    TabOrder = 9
    Id = 200
    FieldName = 'Должность'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxCheckBox4: TdxCheckBox
    Left = 768
    Height = 27
    Top = 264
    Width = 274
    Caption = 'выполненных работ'
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2664
    FieldName = 'Подпись актов'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxPageControl1: TdxPageControl
    Left = 12
    Height = 356
    Top = 352
    Width = 1056
    ActivePage = dxTabSheet5
    TabIndex = 0
    TabOrder = 11
    object dxTabSheet5: TdxTabSheet
      Caption = 'Основные документы'
      StopTab = False
      object dxEdit6: TdxEdit
        Left = 208
        Height = 28
        Top = 16
        Width = 364
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 7264
        FieldName = 'ИНН'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel11: TdxLabel
        Left = 160
        Height = 20
        Top = 24
        Width = 39
        Caption = 'ИНН'
        ParentColor = False
      end
      object dxLabel12: TdxLabel
        Left = 136
        Height = 20
        Top = 64
        Width = 63
        Caption = 'СНИЛС'
        ParentColor = False
      end
      object dxEdit8: TdxEdit
        Left = 208
        Height = 28
        Top = 56
        Width = 364
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 7265
        FieldName = 'СНИЛС'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel13: TdxLabel
        Left = 64
        Height = 20
        Top = 112
        Width = 135
        Caption = 'Дата рождения'
        ParentColor = False
      end
      object dxLabel14: TdxLabel
        Left = 54
        Height = 20
        Top = 160
        Width = 145
        Caption = 'Место рождения'
        ParentColor = False
      end
      object dxEdit10: TdxEdit
        Left = 208
        Height = 28
        Top = 152
        Width = 736
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 7267
        FieldName = 'Место рождения'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxEdit9: TdxEdit
        Left = 208
        Height = 28
        Top = 104
        Width = 364
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 7269
        FieldName = 'Дата рождения'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel15: TdxLabel
        Left = 40
        Height = 20
        Top = 216
        Width = 159
        Caption = 'Трудовой договор'
        ParentColor = False
      end
      object dxEdit11: TdxEdit
        Left = 208
        Height = 28
        Top = 208
        Width = 732
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 7270
        FieldName = 'Трудовой договор'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxCheckBox6: TdxCheckBox
        Left = 24
        Height = 23
        Top = 292
        Width = 226
        Caption = 'Внесено в ФГИС РА'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 7284
        FieldName = 'ФГИС РА'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = True
        DefaultValue = '0'
      end
      object dxLabel17: TdxLabel
        Left = 96
        Height = 20
        Top = 248
        Width = 72
        Caption = 'Паспорт'
        ParentColor = False
      end
      object dxEdit13: TdxEdit
        Left = 208
        Height = 28
        Top = 244
        Width = 732
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 8463
        FieldName = 'Паспорт'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 408
        Height = 28
        Top = 292
        Width = 188
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 262399
        FieldName = 'Номер ФГИС РА'
        Precission = 0
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = False
        PadZeros = False
      end
      object dxLabel18: TdxLabel
        Left = 252
        Height = 20
        Top = 292
        Width = 153
        Caption = 'Номер ФГИС РА'
        Font.Color = clRed
        Font.Height = -17
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object dxLabel19: TdxLabel
        Left = 624
        Height = 20
        Top = 292
        Width = 124
        Caption = 'Роль ФГИС РА'
        ParentColor = False
      end
      object dxEdit15: TdxEdit
        Left = 776
        Height = 28
        Top = 292
        Width = 196
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        Id = 262409
        FieldName = 'Роль ФГИС РА'
        FieldSize = 50
        Required = False
        Editable = False
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Образование'
      StopTab = False
      object dxQueryGrid4: TdxQueryGrid
        Left = 8
        Height = 288
        Top = 24
        Width = 956
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 346
        ManualRefresh = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Опыт работы'
      StopTab = False
      object dxQueryGrid3: TdxQueryGrid
        Left = 8
        Height = 244
        Top = 36
        Width = 960
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 345
        ManualRefresh = False
      end
      object dxLabel9: TdxLabel
        Left = 19
        Height = 20
        Top = 295
        Width = 178
        Caption = 'Опыт работы общий'
        ParentColor = False
      end
      object dxLabel10: TdxLabel
        Left = 395
        Height = 20
        Top = 295
        Width = 337
        Caption = 'Опыт работы в области аккредитации'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 223
        Height = 28
        Top = 291
        Width = 112
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 7262
        FieldName = 'Опыт работы'
        Precission = 1
        Expression = 'SUM(''Опыт работы1'', ''Стаж'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 751
        Height = 28
        Top = 291
        Width = 112
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 7263
        FieldName = 'Опыт работы в ОА'
        Precission = 1
        Expression = 'SUMIF(''Опыт работы1'', ''Стаж'', ''[Входит в ОА]=1'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxButton6: TdxButton
        Left = 136
        Height = 30
        Top = 4
        Width = 60
        Caption = 'копия'
        TabOrder = 4
        ActionOnClick = '<actions><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="Опыт работы1" _fm="Опыт работы" _ls="Только форма" /></actions>'
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Аттестация НД'
      StopTab = False
      object dxQueryGrid2: TdxQueryGrid
        Left = 4
        Height = 296
        Top = 28
        Width = 960
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 344
        ManualRefresh = False
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Допуск'
      StopTab = False
      object dxLabel8: TdxLabel
        Left = 204
        Height = 20
        Top = 4
        Width = 230
        Caption = 'Допущен к оборудованию'
        ParentColor = False
      end
      object dxQueryGrid1: TdxQueryGrid
        Left = 8
        Height = 276
        Top = 28
        Width = 956
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
        Id = 343
        ManualRefresh = False
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Функционал'
      StopTab = False
      object dxQueryGrid5: TdxQueryGrid
        Left = 12
        Height = 282
        Top = 28
        Width = 988
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 347
        ManualRefresh = False
      end
    end
    object dxTabSheet8: TdxTabSheet
      Caption = 'Доступ'
      StopTab = False
      object dxMemo3: TdxMemo
        Left = 260
        Height = 28
        Top = 272
        Width = 200
        ScrollBars = ssBoth
        TabOrder = 8
        Id = 262975
        FieldName = 'Направления'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxMemo2: TdxMemo
        Left = 80
        Height = 48
        Top = 263
        Width = 408
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 262785
        FieldName = 'Подразделения'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//'#13#10'NZ(CSTR([Подразделение|ИД])+'';'','''')+NZ(MERGE(''Подразделения сотрудника'', ''ИД'', '';''),'''')'
        Editable = False
        UpdateTree = False
      end
      object dxGrid1: TdxGrid
        Left = 16
        Height = 294
        Top = 16
        Width = 472
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 6860
      end
      object dxCheckBox1: TdxCheckBox
        Left = 508
        Height = 23
        Top = 24
        Width = 130
        Caption = 'Отбор проб'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 1898
        FieldName = 'Отбор проб'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox2: TdxCheckBox
        Left = 508
        Height = 23
        Top = 52
        Width = 114
        Caption = 'Приемка'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 1899
        FieldName = 'Приемка'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox3: TdxCheckBox
        Left = 508
        Height = 23
        Top = 104
        Width = 154
        Caption = 'Исследования'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2407
        FieldName = 'Исследования'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox5: TdxCheckBox
        Left = 508
        Height = 23
        Top = 132
        Width = 238
        Caption = 'Подпись исследований'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2665
        FieldName = 'Подпись исследований'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox8: TdxCheckBox
        Left = 508
        Height = 23
        Top = 164
        Width = 222
        Caption = 'Подпись протокола'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262317
        FieldName = 'Подпись протокола'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox9: TdxCheckBox
        Left = 508
        Height = 23
        Top = 80
        Width = 304
        Caption = 'Назначение исследований'
        TabOrder = 9
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 263080
        FieldName = 'Назначение исследований'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Файлы'
      StopTab = False
      object dxCheckBox7: TdxCheckBox
        Left = 596
        Height = 23
        Top = 292
        Width = 82
        Caption = 'Архив'
        TabOrder = 0
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8616
        FieldName = 'Archiv'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Архив]<>NULL,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxLookupComboBox2: TdxLookupComboBox
        Left = 684
        Height = 28
        Top = 288
        Width = 348
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 8617
        FieldName = 'Архив'
        SourceTId = 530
        SourceFId = 8613
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
      object dxQueryGrid6: TdxQueryGrid
        Left = 8
        Height = 250
        Top = 32
        Width = 952
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 2
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 413
        ManualRefresh = False
      end
      object dxButton1: TdxButton
        Left = 140
        Height = 26
        Top = 1
        Width = 175
        Caption = '+Трудовой договор'
        TabOrder = 4
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Трудовой договор  ''+ [ФамилияИО]" /></actions>'
      end
      object dxButton2: TdxButton
        Left = 324
        Height = 26
        Top = 1
        Width = 147
        Caption = '+Опыт работы'
        TabOrder = 5
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Опыт работы  ''+ [ФамилияИО]" /></actions>'
      end
      object dxButton3: TdxButton
        Left = 480
        Height = 26
        Top = 1
        Width = 91
        Caption = '+Диплом'
        TabOrder = 6
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Диплом ''+ [ФамилияИО]" /></actions>'
      end
      object dxButton4: TdxButton
        Left = 580
        Height = 26
        Top = 1
        Width = 155
        Caption = '+Удостоверение'
        TabOrder = 7
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Удостоверение ''+ [ФамилияИО]" /></actions>'
      end
      object dxButton5: TdxButton
        Left = 744
        Height = 26
        Top = 1
        Width = 155
        Caption = '+Другое'
        TabOrder = 8
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Другое ''+ [ФамилияИО]" /></actions>'
      end
    end
  end
  object dxEdit14: TdxEdit
    Left = 516
    Height = 28
    Top = 292
    Width = 408
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 8591
    FieldName = 'Дата и номер приказа'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel20: TdxLabel
    Left = 312
    Height = 20
    Top = 200
    Width = 53
    Caption = 'Адрес'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 388
    Height = 28
    Top = 196
    Width = 592
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 262463
    FieldName = 'Адрес'
    SourceTId = 294
    SourceFId = 7276
    Required = False
    DefaultValue = '1'
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
  object dxLabel21: TdxLabel
    Left = 500
    Height = 20
    Top = 268
    Width = 255
    Caption = 'Приказ на подписание актов'
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
        Tag = 71
        Title.Caption = ' '
        Width = 100
        FieldName = 'f71'
      end    
      item
        Tag = 72
        Title.Caption = ' '
        Width = 100
        FieldName = 'f72'
      end    
      item
        Tag = 74
        Title.Caption = ' '
        Width = 100
        FieldName = 'f74'
      end    
      item
        Tag = 76
        Title.Caption = ' '
        Width = 100
        FieldName = 'f76l'
      end    
      item
        Tag = 79
        Title.Caption = ' '
        Width = 100
        FieldName = 'f79'
      end    
      item
        Tag = 80
        Title.Caption = ' '
        Width = 100
        FieldName = 'f80'
      end    
      item
        Tag = 87
        Title.Caption = ' '
        Width = 100
        FieldName = 'f87'
      end    
      item
        Tag = 200
        Title.Caption = ' '
        Width = 100
        FieldName = 'f200'
      end    
      item
        Tag = 201
        Title.Caption = ' '
        Width = 100
        FieldName = 'f201'
      end    
      item
        Tag = 1896
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1896'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 1898
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1898'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 1899
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1899'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2407
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2407'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2664
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2664'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2665
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2665'
      end    
      item
        Tag = 7262
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7262'
      end    
      item
        Tag = 7263
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7263'
      end    
      item
        Tag = 7264
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7264'
      end    
      item
        Tag = 7265
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7265'
      end    
      item
        Tag = 7267
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7267'
      end    
      item
        Tag = 7269
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7269'
      end    
      item
        Tag = 7270
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7270'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7284
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7284'
      end    
      item
        Tag = 8463
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8463'
      end    
      item
        Tag = 8591
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8591'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8616
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8616'
      end    
      item
        Tag = 8617
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8617l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262317
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262317'
      end    
      item
        Tag = 262399
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262399'
      end    
      item
        Tag = 262409
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262409'
      end    
      item
        Tag = 262463
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262463l'
      end    
      item
        Tag = 262785
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262785'
      end    
      item
        Tag = 262975
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262975'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263080
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263080'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
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
    ButtonFont.Height = -11
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
    Fields = <    
      item
        FieldId = 79
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
