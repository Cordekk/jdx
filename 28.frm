object Form28: TdxForm
  Left = 10
  Height = 861
  Top = 10
  Width = 1379
  Id = 28
  PId = 0
  FormCaption = 'Направление деятельности'
  FormGroup = 'Справочники'
  Font.Height = -17
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
  Index = 21
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="role='''' | role=''Администратор''" grid="cmp;ve_prop|dxTabSheet1;Доступность|dxTabSheet5;Доступность|dxTabSheet2;Доступность|dxTabSheet3;Доступность|dxTabSheet4;Доступность|dxTabSheet6;Доступность" stateevents="1" /></actions>'
  object dxEdit1: TdxEdit
    Left = 16
    Height = 28
    Top = 44
    Width = 620
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 101
    FieldName = 'Направление'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 100
    Height = 28
    Top = 88
    Width = 104
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1799
    FieldName = 'Префикс_направление'
    FieldSize = 50
    Required = False
    CheckExpression = 'IIF([Префикс_направление]=null,''Не должно быть пустым'' ,'''' )'
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 16
    Height = 20
    Top = 16
    Width = 243
    Caption = 'Направление деятельности'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 20
    Top = 92
    Width = 77
    Caption = 'Префикс'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 456
    Height = 28
    Top = 84
    Width = 140
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 8569
    FieldName = 'Срок исполнения'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel3: TdxLabel
    Left = 228
    Height = 20
    Top = 88
    Width = 218
    Caption = 'Срок исполнения заявок'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 12
    Height = 720
    Top = 124
    Width = 1353
    ActivePage = dxTabSheet1
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 3
    object dxTabSheet1: TdxTabSheet
      Caption = 'Нумератор заявок'
      StopTab = False
      object dxEdit6: TdxEdit
        Left = 4
        Height = 28
        Top = 101
        Width = 300
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262443
        FieldName = 'Шаблон_номера_заявки'
        FieldSize = 50
        Required = False
        CheckExpression = 'IIF([Шаблон_номера_заявки]=null,''Не должно быть пустым'' ,'''' )'
        Editable = False
        DefaultValue = '''YY-№'''
      end
      object dxLabel7: TdxLabel
        Left = 4
        Height = 200
        Top = 129
        Width = 298
        Caption = 'Шаблон нумератора'#13#10'№ - номер документа по порядку'#13#10'URD - направление деятельности'#13#10'KOD - код подразделения'#13#10'YYYY - год - 4 цифры'#13#10'YY - год, 2 последние цифры'#13#10'MM - месяц,    '#13#10'DD - день'#13#10'И любые знаки и любой текст '#13#10'между ними'
        ParentColor = False
      end
      object dxLabel10: TdxLabel
        Left = 316
        Height = 40
        Top = 97
        Width = 216
        Caption = 'Нумерация заявки идет '#13#10'с начала внутри:'
        ParentColor = False
      end
      object dxCheckBox2: TdxCheckBox
        Left = 319
        Height = 23
        Top = 200
        Width = 302
        Caption = 'KOD - внутри подразделения'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262445
        FieldName = 'KOD'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox3: TdxCheckBox
        Left = 319
        Height = 23
        Top = 171
        Width = 278
        Caption = 'URD - внутри направления'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262446
        FieldName = 'URD'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox6: TdxCheckBox
        Left = 319
        Height = 23
        Top = 225
        Width = 246
        Caption = 'YYYY - внутри года'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262447
        FieldName = 'YYYY'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxCheckBox4: TdxCheckBox
        Left = 319
        Height = 23
        Top = 250
        Width = 210
        Caption = 'MM - внутри месяца'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262448
        FieldName = 'MM'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox5: TdxCheckBox
        Left = 319
        Height = 23
        Top = 273
        Width = 206
        Caption = 'DD - внутри дня'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262449
        FieldName = 'DD'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel4: TdxLabel
        Left = 4
        Height = 20
        Top = 337
        Width = 349
        Caption = 'Минимальное количество цифр номера'
        ParentColor = False
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 364
        Height = 28
        Top = 337
        Width = 80
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 262450
        FieldName = 'Число'
        Precission = 0
        Required = False
        DefaultValue = '4'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel5: TdxLabel
        Left = 4
        Height = 20
        Top = 73
        Width = 265
        Caption = 'Настройка нумератора заявок'
        ParentColor = False
      end
      object dxLabel6: TdxLabel
        Left = 0
        Height = 40
        Top = 373
        Width = 388
        Caption = 'Начальный номер необходимо установить'#13#10' в последней заявке по этому направлению'
        ParentColor = False
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Нумератор отбора'
      StopTab = False
      object dxLabel14: TdxLabel
        Left = 24
        Height = 20
        Top = 57
        Width = 266
        Caption = 'Настройка нумератора отбора'
        ParentColor = False
      end
      object dxEdit8: TdxEdit
        Left = 24
        Height = 28
        Top = 81
        Width = 300
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262661
        FieldName = 'Шаблон_номера_отбора'
        FieldSize = 50
        Required = False
        CheckExpression = 'IIF([Шаблон_номера_пробы]=null,''Не должно быть пустым'' ,'''' )'
        Editable = False
        DefaultValue = '''ZZZZ-№'''
      end
      object dxLabel15: TdxLabel
        Left = 336
        Height = 40
        Top = 77
        Width = 216
        Caption = 'Нумерация отбора идет '#13#10'с начала внутри:'
        ParentColor = False
      end
      object dxCheckBox13: TdxCheckBox
        Left = 340
        Height = 23
        Top = 125
        Width = 266
        Caption = 'ZZZZ - внутри заявки'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262662
        FieldName = 'ZZZZ2'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxCheckBox14: TdxCheckBox
        Left = 339
        Height = 23
        Top = 151
        Width = 278
        Caption = 'URD - внутри направления'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262663
        FieldName = 'URD2'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox15: TdxCheckBox
        Left = 339
        Height = 23
        Top = 180
        Width = 302
        Caption = 'KOD - внутри подразделения'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262664
        FieldName = 'KOD2'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox16: TdxCheckBox
        Left = 339
        Height = 23
        Top = 205
        Width = 246
        Caption = 'YYYY - внутри года'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262665
        FieldName = 'YYYY2'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox17: TdxCheckBox
        Left = 339
        Height = 23
        Top = 230
        Width = 210
        Caption = 'MM - внутри месяца'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262666
        FieldName = 'MM2'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox18: TdxCheckBox
        Left = 339
        Height = 23
        Top = 253
        Width = 206
        Caption = 'DD - внутри дня'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262667
        FieldName = 'DD2'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel16: TdxLabel
        Left = 24
        Height = 260
        Top = 109
        Width = 346
        Caption = 'Шаблон нумератора'#13#10'№ - номер документа по порядку'#13#10'ZZZZ - внутри заявки'#13#10'URD - направление деятельности'#13#10'KOD - код подразделения'#13#10'YYYY - год - 4 цифры'#13#10'YY - год, 2 последние цифры'#13#10'MM - месяц,    '#13#10'DD - день'#13#10'VPr1 - учитывать Вид пробы (1 буква)'#13#10'VPr2 - учитывать Вид пробы (2 буквы)'#13#10'И любые знаки и любой текст '#13#10'между ними'
        ParentColor = False
      end
      object dxLabel17: TdxLabel
        Left = 20
        Height = 20
        Top = 377
        Width = 349
        Caption = 'Минимальное количество цифр номера'
        ParentColor = False
      end
      object dxLabel18: TdxLabel
        Left = 24
        Height = 40
        Top = 409
        Width = 382
        Caption = 'Начальный номер необходимо установить'#13#10' в последней пробе по этому направлению'
        ParentColor = False
      end
      object dxCalcEdit4: TdxCalcEdit
        Left = 388
        Height = 28
        Top = 369
        Width = 80
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 262668
        FieldName = 'Число2'
        Precission = 0
        Required = False
        DefaultValue = '2'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Нумератор проб'
      StopTab = False
      object dxEdit7: TdxEdit
        Left = 24
        Height = 28
        Top = 81
        Width = 300
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262454
        FieldName = 'Шаблон_номера_пробы'
        FieldSize = 50
        Required = False
        CheckExpression = 'IIF([Шаблон_номера_пробы]=null,''Не должно быть пустым'' ,'''' )'
        Editable = False
        DefaultValue = '''ZZZZ-№'''
      end
      object dxLabel8: TdxLabel
        Left = 24
        Height = 260
        Top = 109
        Width = 346
        Caption = 'Шаблон нумератора'#13#10'№ - номер документа по порядку'#13#10'ZZZZ - внутри заявки'#13#10'URD - направление деятельности'#13#10'KOD - код подразделения'#13#10'YYYY - год - 4 цифры'#13#10'YY - год, 2 последние цифры'#13#10'MM - месяц,    '#13#10'DD - день'#13#10'VPr1 - учитывать Вид пробы (1 буква)'#13#10'VPr2 - учитывать Вид пробы (2 буквы)'#13#10'И любые знаки и любой текст '#13#10'между ними'
        ParentColor = False
      end
      object dxLabel11: TdxLabel
        Left = 336
        Height = 40
        Top = 77
        Width = 213
        Caption = 'Нумерация пробы идет '#13#10'с начала внутри:'
        ParentColor = False
      end
      object dxCheckBox7: TdxCheckBox
        Left = 339
        Height = 23
        Top = 180
        Width = 302
        Caption = 'KOD - внутри подразделения'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262455
        FieldName = 'KOD1'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox8: TdxCheckBox
        Left = 339
        Height = 23
        Top = 151
        Width = 278
        Caption = 'URD - внутри направления'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262456
        FieldName = 'URD1'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox9: TdxCheckBox
        Left = 339
        Height = 23
        Top = 205
        Width = 246
        Caption = 'YYYY - внутри года'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262457
        FieldName = 'YYYY1'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox10: TdxCheckBox
        Left = 339
        Height = 23
        Top = 230
        Width = 210
        Caption = 'MM - внутри месяца'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262458
        FieldName = 'MM1'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox11: TdxCheckBox
        Left = 339
        Height = 23
        Top = 253
        Width = 206
        Caption = 'DD - внутри дня'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262459
        FieldName = 'DD1'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel9: TdxLabel
        Left = 20
        Height = 20
        Top = 377
        Width = 349
        Caption = 'Минимальное количество цифр номера'
        ParentColor = False
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 388
        Height = 28
        Top = 369
        Width = 80
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 262460
        FieldName = 'Число1'
        Precission = 0
        Required = False
        DefaultValue = '2'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCheckBox12: TdxCheckBox
        Left = 340
        Height = 23
        Top = 125
        Width = 266
        Caption = 'ZZZZ - внутри заявки'
        TabOrder = 7
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262461
        FieldName = 'ZZZZ1'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxLabel12: TdxLabel
        Left = 24
        Height = 20
        Top = 57
        Width = 249
        Caption = 'Настройка нумератора проб'
        ParentColor = False
      end
      object dxLabel13: TdxLabel
        Left = 24
        Height = 40
        Top = 409
        Width = 382
        Caption = 'Начальный номер необходимо установить'#13#10' в последней пробе по этому направлению'
        ParentColor = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Дополнительные поля'
      StopTab = False
      object dxGrid2: TdxGrid
        Left = 6
        Height = 652
        Top = 24
        Width = 1154
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnMoveUp, gbnMoveDown]
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
        Id = 6877
      end
      object dxButton3: TdxButton
        Left = 292
        Height = 22
        Top = 0
        Width = 88
        Caption = 'Импорт'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="3495F0CA-B40A-4D26-9E2D-91CF364BF2A3" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" table="Дополнения направления" fields="tablefield|Форма|Наименование поля|Значение|Источник|Фильтр|Формула" /></actions>'
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Видимость полей'
      StopTab = False
      object dxGrid4: TdxGrid
        Left = 20
        Height = 549
        Top = 27
        Width = 1288
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnMoveUp, gbnMoveDown]
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
        Id = 6879
      end
      object dxMemo4: TdxMemo
        Left = 16
        Height = 72
        Top = 608
        Width = 284
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 263162
        FieldName = 'Видимость полей заявки'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '"Block("+MERGEIF(''Видимость полей'', ''Формула'', '', '', ''[Форма]="Заявка клиента" |[Форма]=null'')+")"'
        Editable = False
        UpdateTree = False
      end
      object dxMemo5: TdxMemo
        Left = 340
        Height = 72
        Top = 608
        Width = 284
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 263163
        FieldName = 'Видимость полей пробы'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '"Block("+MERGEIF(''Видимость полей'', ''Формула'', '', '', ''[Форма]="Пробы" |[Форма]=null'')+")"'
        Editable = False
        UpdateTree = False
      end
      object dxMemo6: TdxMemo
        Left = 692
        Height = 72
        Top = 608
        Width = 284
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 263164
        FieldName = 'Видимость полей отбора'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '"Block("+MERGEIF(''Видимость полей'', ''Формула'', '', '', ''[Форма]="Отбор пробы" |[Форма]=null'')+")"'
        Editable = False
        UpdateTree = False
      end
      object dxButton2: TdxButton
        Left = 288
        Height = 22
        Top = 4
        Width = 88
        Caption = 'Импорт'
        TabOrder = 4
        ActionOnClick = '<actions><action type="9" id="3495F0CA-B40A-4D26-9E2D-91CF364BF2A3" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" table="Видимость полей" fields="tablefield|Форма|Поле|Поле видно|Условие|Формула" /></actions>'
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Подразделения'
      StopTab = False
      object dxGrid1: TdxGrid
        Left = 12
        Height = 378
        Top = 28
        Width = 400
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
        ShowButtons = False
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
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
        Id = 6854
      end
      object dxMemo1: TdxMemo
        Left = 12
        Height = 48
        Top = 416
        Width = 408
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 262677
        FieldName = 'Подразделения'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//[Направление]   [Префикс_направление]'#13#10''';''+MERGE(''Подразделения для направления'', ''ИД'', '';'')+ '';'''
        Editable = False
        UpdateTree = False
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Статусы'
      StopTab = False
      object dxGrid3: TdxGrid
        Left = 24
        Height = 576
        Top = 36
        Width = 1081
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
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
        Id = 6878
      end
      object dxMemo2: TdxMemo
        Left = 32
        Height = 52
        Top = 628
        Width = 296
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 263149
        FieldName = 'Статусы заявки'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '"Block("+MERGEIF(''Статусы'', ''Формула'', '', '', ''[Форма]="Заявка клиента" |[Форма]=null'')+", getvar(''статус''))"'
        Editable = False
        UpdateTree = False
      end
      object dxMemo3: TdxMemo
        Left = 348
        Height = 52
        Top = 628
        Width = 332
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 263152
        FieldName = 'Цвета заявки'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//COUNT(''Статусы'')'#13#10'ReplaceALL(MERGEIF(''Статусы'', ''Связь цвета'', '';'', ''[Форма]="Заявка клиента"|[Форма]=null''), ''; '' , '';'')'
        Editable = False
        UpdateTree = False
      end
      object dxButton1: TdxButton
        Left = 248
        Height = 22
        Top = 12
        Width = 88
        Caption = 'Импорт'
        TabOrder = 3
        ActionOnClick = '<actions><action type="9" id="3495F0CA-B40A-4D26-9E2D-91CF364BF2A3" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" table="Статусы" fields="tablefield|Форма|Статус|Цвет|Условие|Формула|Связь цвета" /></actions>'
      end
      object dxMemo7: TdxMemo
        Left = 700
        Height = 52
        Top = 630
        Width = 296
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 263165
        FieldName = 'Статусы пробы'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '"Block("+MERGEIF(''Статусы'', ''Формула'', '', '', ''[Форма]="Пробы" |[Форма]=null'')+", getvar(''статус''))"'
        Editable = False
        UpdateTree = False
      end
      object dxMemo8: TdxMemo
        Left = 1016
        Height = 52
        Top = 636
        Width = 356
        ScrollBars = ssBoth
        TabOrder = 6
        Id = 263166
        FieldName = 'Цвета пробы'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'MERGEIF(''Статусы'', ''Связь цвета'', '';'', ''[Форма]="Пробы" |[Форма]=null'')'
        Editable = False
        UpdateTree = False
      end
      object dxMemo10: TdxMemo
        Left = 1085
        Height = 52
        Top = 511
        Width = 356
        ScrollBars = ssBoth
        TabOrder = 7
        Id = 263168
        FieldName = 'Цвета отбора'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'MERGEIF(''Статусы'', ''Связь цвета'', '';'', ''[Форма]="Отбор проб" |[Форма]=null'')'
        Editable = False
        UpdateTree = False
      end
      object dxMemo9: TdxMemo
        Left = 1089
        Height = 52
        Top = 431
        Width = 296
        ScrollBars = ssBoth
        TabOrder = 8
        Id = 263167
        FieldName = 'Статусы отбора'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '"Block("+MERGEIF(''Статусы'', ''Формула'', '', '', ''[Форма]="Отбор проб" |[Форма]=null'')+", getvar(''статус''))"'
        Editable = False
        UpdateTree = False
      end
    end
  end
  object dxEdit3: TdxEdit
    Left = 1276
    Height = 28
    Top = 4
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 262974
    FieldName = 'ИД'
    FieldSize = 50
    Required = False
    Expression = '/*[Направление][Подразделения]               */'#13#10'RECID(''Направление деятельности'')'
    Editable = False
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
        Tag = 101
        Title.Caption = ' '
        Width = 179
        FieldName = 'f101'
      end    
      item
        Tag = 1799
        Title.Caption = ' '
        Width = 214
        FieldName = 'f1799'
      end    
      item
        Tag = 8569
        Title.Caption = ' '
        Width = 170
        FieldName = 'f8569'
      end    
      item
        Tag = 262443
        Title.Caption = ' '
        Width = 225
        FieldName = 'f262443'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262445
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262445'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262446
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262446'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262447
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262447'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262448
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262448'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262449
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262449'
      end    
      item
        Tag = 262450
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262450'
      end    
      item
        Tag = 262454
        Title.Caption = ' '
        Width = 226
        FieldName = 'f262454'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262455
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262455'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262456
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262456'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262457
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262457'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262458
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262458'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262459
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262459'
      end    
      item
        Tag = 262460
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262460'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262461
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262461'
      end    
      item
        Tag = 262661
        Title.Caption = ' '
        Width = 230
        FieldName = 'f262661'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262662
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262662'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262663
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262663'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262664
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262664'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262665
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262665'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262666
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262666'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262667
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262667'
      end    
      item
        Tag = 262668
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262668'
      end    
      item
        Tag = 262677
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262677'
      end    
      item
        Tag = 262974
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262974'
      end    
      item
        Tag = 263149
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263149'
      end    
      item
        Tag = 263152
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263152'
      end    
      item
        Tag = 263162
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263162'
      end    
      item
        Tag = 263163
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263163'
      end    
      item
        Tag = 263164
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263164'
      end    
      item
        Tag = 263165
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263165'
      end    
      item
        Tag = 263166
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263166'
      end    
      item
        Tag = 263167
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263167'
      end    
      item
        Tag = 263168
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263168'
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
