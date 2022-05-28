object Form28: TdxForm
  Left = 10
  Height = 647
  Top = 10
  Width = 794
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
    Expression = 'IIF([Префикс_направление]=null,''Не должно быть пустым'' ,'''' )'
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
    Height = 506
    Top = 124
    Width = 748
    ActivePage = dxTabSheet2
    TabIndex = 1
    TabOrder = 3
    object dxTabSheet1: TdxTabSheet
      Caption = 'Нумератор заявок'
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
    object dxTabSheet2: TdxTabSheet
      Caption = 'Нумератор проб'
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
      Caption = 'Свойства полей'
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Видимость полей'
    end
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
        Width = 729
        FieldName = 'f101'
      end    
      item
        Tag = 1799
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1799'
      end    
      item
        Tag = 8569
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8569'
      end    
      item
        Tag = 262443
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262443'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262445
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262445'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262446
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262446'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262447
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262447'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262448
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262448'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262449
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262449'
      end    
      item
        Tag = 262450
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262450'
      end    
      item
        Tag = 262454
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262454'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262455
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262455'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262456
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262456'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262457
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262457'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262458
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262458'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262459
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262459'
      end    
      item
        Tag = 262460
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262460'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262461
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262461'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
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
