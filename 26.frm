object Form26: TdxForm
  Left = 10
  Height = 877
  Top = 10
  Width = 812
  Id = 26
  PId = 0
  FormCaption = 'Исследование'
  FormGroup = 'Лаборатория'
  Font.Height = -17
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Последние=FILTER:8634|0|0|0'
    'архив=FILTER:8634|0|0|1'
  )
  Coloring.Strings = (
    'clRed;[Уникальность]=0'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 15
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="F5587D26-710A-4F6E-AF8B-ACAF9034982F" allfields="0" logfields="Field" users="User" /><action type="9" id="0D75186F-C6BB-4B69-BCF9-092FD2C316A3" fields="field|Значение|Положительное|Ед.изм|Неопределенность|Постинфекционное|Нет вакциональных антител" queries="query" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = ''Администратор'' |  ROLE = ''''" grid="cmp;ve_prop|dxDateEdit1;Редактирование|dxLookupComboBox10;Редактирование|dxEdit3;Редактирование|dxLookupComboBox5;Редактирование|dxLookupComboBox8;Редактирование|dxCalcEdit3;Редактирование|dxLookupComboBox13;Редактирование|dxCalcEdit1;Редактирование|dxLookupComboBox1;Редактирование|dxLookupComboBox12;Редактирование" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = ''Администратор'' |  ROLE = '''' | ROLE = ''Приемка''" grid="cmp;ve_prop|dxCheckBox1;Редактирование|dxCheckBox3;Редактирование|dxCheckBox2;Редактирование|dxCheckBox7;Редактирование|dxLookupComboBox9;Редактирование|dxEdit5;Редактирование" stateevents="0" /></actions>'
  object dxLabel1: TdxLabel
    Left = 16
    Height = 20
    Top = 72
    Width = 130
    Caption = 'Шифр образца'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 156
    Height = 28
    Top = 68
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 98
    FieldName = 'Образец'
    SourceTId = 120
    SourceFId = 1957
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//NZ('#13#10'DBGETID(''Образцы'', ''[!Проба]=[Проба]&[!Номер_образца]=NZ([Номер_образца],1)'')'#13#10'//  ,DBGETID(''Образцы'', ''[!Проба]=[Проба]&[!Номер_образца]=1)''))'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 348
    Height = 28
    Top = 128
    Width = 412
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 103
    FieldName = 'Показатель'
    SourceTId = 27
    SourceFId = 100
    Filter = '[Группа показателя] = [Группа показателя2]'
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Методика из ОА|Показатель]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 352
    Height = 20
    Top = 104
    Width = 100
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 4
    Height = 28
    Top = 128
    Width = 284
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 187
    FieldName = 'Группа показателя2'
    SourceTId = 109
    SourceFId = 1838
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Показатель|Группа показателя]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 4
    Height = 20
    Top = 4
    Width = 94
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 5
    Height = 28
    Top = 28
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 189
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = False
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Шифр_образца]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 16
    Height = 20
    Top = 268
    Width = 115
    Caption = 'Исполнитель'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 145
    Height = 28
    Top = 264
    Width = 332
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 199
    FieldName = 'Исполнитель'
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
  object dxEdit1: TdxEdit
    Left = 693
    Height = 28
    Top = 66
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 452
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '//[Образец] [Проба]'#13#10'RECID(''Исследование'')'
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 24
    Height = 28
    Top = 840
    Width = 384
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 453
    FieldName = 'Исследование'
    FieldSize = 150
    Required = False
    Expression = '//[Методы испытаний] [Проба] [Заявка клиента]'#13#10'[Образец|Шифр_образца] + '' '' + [Показатель|Показатель]'
    Editable = False
  end
  object dxLabel7: TdxLabel
    Left = 8
    Height = 20
    Top = 104
    Width = 167
    Caption = 'Группа показателя'
    ParentColor = False
  end
  object dxEdit5: TdxEdit
    Left = 412
    Height = 28
    Top = 324
    Width = 360
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 1849
    FieldName = 'Норматив'
    FieldSize = 50
    Required = False
    Editable = True
  end
  object dxLabel11: TdxLabel
    Left = 424
    Height = 20
    Top = 300
    Width = 85
    Caption = 'Норматив'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 24
    Height = 23
    Top = 404
    Width = 178
    Caption = 'Положительное'
    TabOrder = 8
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 1850
    FieldName = 'Положительное'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'IIF(COUNTIF(''Результаты испытаний'', ''[Положит]=1'')> 0, 1, 0)'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel12: TdxLabel
    Left = 8
    Height = 20
    Top = 228
    Width = 114
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox8: TdxLookupComboBox
    Left = 141
    Height = 28
    Top = 224
    Width = 612
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 1851
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 77
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
  object dxLabel13: TdxLabel
    Left = 12
    Height = 20
    Top = 300
    Width = 209
    Caption = 'Нормативный документ'
    ParentColor = False
  end
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 12
    Height = 28
    Top = 324
    Width = 380
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 1852
    FieldName = 'Нормативный документ'
    SourceTId = 227
    SourceFId = 2528
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 2525
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxMemo1: TdxMemo
    Left = 24
    Height = 50
    Top = 776
    Width = 662
    ScrollBars = ssBoth
    TabOrder = 11
    Id = 1959
    FieldName = 'Методы испытаний'
    FieldSize = 300
    Required = False
    SourceTId = 112
    SourceFId = 1894
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 28
    Height = 20
    Top = 748
    Width = 169
    Caption = 'Методы испытаний'
    ParentColor = False
  end
  object dxLookupComboBox11: TdxLookupComboBox
    Left = 372
    Height = 28
    Top = 24
    Width = 180
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 2613
    FieldName = 'Задание'
    SourceTId = 1304
    SourceFId = 19987
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//Задание лаборатории на проведение испытаний'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel16: TdxLabel
    Left = 372
    Height = 20
    Top = 4
    Width = 73
    Caption = 'Задание'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 16
    Height = 304
    Top = 438
    Width = 825
    ActivePage = dxTabSheet3
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 13
    object dxTabSheet3: TdxTabSheet
      Caption = 'Результаты'
      object dxQueryGrid1: TdxQueryGrid
        Left = 352
        Height = 180
        Top = 71
        Width = 441
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 37
        ManualRefresh = False
      end
      object dxLabel8: TdxLabel
        Left = 4
        Height = 20
        Top = 7
        Width = 83
        Caption = 'Значение'
        ParentColor = False
      end
      object dxLabel10: TdxLabel
        Left = 8
        Height = 20
        Top = 71
        Width = 65
        Caption = 'Ед.изм.'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 124
        Height = 28
        Top = 67
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 1848
        FieldName = 'Ед.изм'
        SourceTId = 8
        SourceFId = 30
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
      object dxLabel9: TdxLabel
        Left = 4
        Height = 20
        Top = 107
        Width = 166
        Caption = 'Неопределенность'
        ParentColor = False
      end
      object dxEdit4: TdxEdit
        Left = 4
        Height = 28
        Top = 127
        Width = 160
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 1847
        FieldName = 'Неопределенность'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxCheckBox4: TdxCheckBox
        Left = 4
        Height = 23
        Top = 160
        Width = 310
        Caption = 'Повторяемость соответствует'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 7364
        FieldName = 'Оперативный контроль'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF(COUNTIF(''Результаты испытаний'', ''[Отменен]=0 & [Контроль] = 1'')>0, 1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxEdit3: TdxMemo
        Left = 100
        Height = 52
        Top = 7
        Width = 680
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 1846
        FieldName = 'Значение'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = True
        UpdateTree = False
      end
      object dxCheckBox7: TdxCheckBox
        Left = 4
        Height = 23
        Top = 240
        Width = 186
        Caption = 'Доработка'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 130975
        FieldName = 'Доработка'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = True
        DefaultValue = '0'
      end
      object dxCheckBox8: TdxCheckBox
        Left = 4
        Height = 23
        Top = 204
        Width = 330
        Caption = 'Контроль пройден (подписано)'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 130976
        FieldName = 'Контроль'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '//IIF([Доработка]=1, 0, 1)'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel28: TdxLabel
        Left = 200
        Height = 20
        Top = 104
        Width = 68
        Caption = 'Ср.знач'
        ParentColor = False
      end
      object dxCalcEdit5: TdxCalcEdit
        Left = 196
        Height = 28
        Top = 124
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 262425
        FieldName = 'Среднее значение'
        Precission = 0
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Изменения'
      object dxQueryGrid2: TdxQueryGrid
        Left = 4
        Height = 248
        Top = 0
        Width = 704
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 239
        ManualRefresh = True
      end
      object dxLabel14: TdxLabel
        Left = 712
        Height = 20
        Top = 8
        Width = 88
        Caption = 'dxLabel14'
        ParentColor = False
        Expression = '// LOGERK(''Шифр_пробы;"Продукция|Название";примечание;Количество;"Количество_образцов";"Место происхождения";"Пробы приняты";"Страна происхождения|Место1";"Сейф-пакет";I'', '''', '''')'
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Информация о заявке'
      object dxLookupComboBox10: TdxLookupComboBox
        Left = 24
        Height = 28
        Top = 40
        Width = 244
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 4563
        FieldName = 'Заявка клиента'
        SourceTId = 3
        SourceFId = 84
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Проба|Заявка клиента2]'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLookupComboBox12: TdxLookupComboBox
        Left = 28
        Height = 28
        Top = 100
        Width = 244
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 4565
        FieldName = 'Проба'
        SourceTId = 22
        SourceFId = 192
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//[Показатель]'#13#10'// [Образец|Проба]'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLookupComboBox14: TdxLookupComboBox
        Left = 28
        Height = 28
        Top = 152
        Width = 244
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 8529
        FieldName = 'Направление'
        SourceTId = 28
        SourceFId = 101
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//[Показатель]'#13#10'[Заявка клиента|Направление2]'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 320
        Height = 28
        Top = 104
        Width = 128
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 8532
        FieldName = 'Номер_образца'
        Precission = 0
        Expression = '// [Образец|Номер_образца]'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxEdit6: TdxEdit
        Left = 56
        Height = 28
        Top = 224
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 8534
        FieldName = '№пп'
        FieldSize = 5
        Required = False
        Editable = False
      end
      object dxDateEdit3: TdxDateEdit
        Left = 176
        Height = 28
        Top = 224
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 28
        Flat = True
        NumGlyphs = 1
        Id = 8535
        FieldName = 'Дата импорта'
        DateNow = True
        Expression = '// [№пп]'#13#10'DATE'
        Required = False
        Editable = False
      end
      object dxCheckBox5: TdxCheckBox
        Left = 480
        Height = 23
        Top = 12
        Width = 178
        Caption = 'Положительное'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8544
        FieldName = 'Полож'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Положительное] = 1 |[Постинфекционное] = 1 | [Нет вакциональных антител] = 1, 1, 0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxDateEdit5: TdxDateEdit
        Left = 492
        Height = 28
        Top = 228
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 28
        Flat = True
        NumGlyphs = 1
        Id = 8561
        FieldName = 'Дата поступления'
        DateNow = True
        Expression = '[Проба|Дата_поступления]'
        Required = False
        Editable = False
      end
      object dxLabel6: TdxLabel
        Left = 332
        Height = 20
        Top = 232
        Width = 159
        Caption = 'Дата поступления'
        ParentColor = False
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 648
        Height = 28
        Top = 8
        Width = 76
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 8602
        FieldName = 'Положительный'
        Precission = 0
        Expression = 'IIF([Положительное]=1 | [Постинфекционное] = 1 |[Нет вакциональных антител] = 1, 1, 0)'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxObjectField3: TdxObjectField
        Left = 328
        Height = 28
        Top = 40
        Width = 312
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        Id = 131030
        FieldName = 'Аргус'
        ObjId = 4565
        FieldId = 2428
      end
      object dxLabel18: TdxLabel
        Left = 344
        Height = 20
        Top = 20
        Width = 50
        Caption = 'Аргус'
        ParentColor = False
      end
      object dxLabel19: TdxLabel
        Left = 32
        Height = 20
        Top = 16
        Width = 60
        Caption = 'Заявка'
        ParentColor = False
      end
      object dxLabel23: TdxLabel
        Left = 32
        Height = 20
        Top = 80
        Width = 54
        Caption = 'Проба'
        ParentColor = False
      end
      object dxLabel24: TdxLabel
        Left = 24
        Height = 20
        Top = 132
        Width = 129
        Caption = 'Напрпавление'
        ParentColor = False
      end
      object dxLabel25: TdxLabel
        Left = 320
        Height = 20
        Top = 84
        Width = 133
        Caption = 'Номер образца'
        ParentColor = False
      end
      object dxLabel26: TdxLabel
        Left = 316
        Height = 20
        Top = 136
        Width = 100
        Caption = 'Госзадание'
        ParentColor = False
      end
      object dxObjectField4: TdxObjectField
        Left = 320
        Height = 28
        Top = 156
        Width = 156
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 10
        Id = 131063
        FieldName = 'Госзадание'
        ObjId = 4563
        FieldId = 8527
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = '.'
      object dxQueryGrid3: TdxQueryGrid
        Left = 284
        Height = 236
        Top = 31
        Width = 501
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2928
        ManualRefresh = False
      end
      object dxLookupComboBox15: TdxLookupComboBox
        Left = 12
        Height = 28
        Top = 40
        Width = 172
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 262424
        FieldName = 'Анализная карта'
        SourceTId = 1839
        SourceFId = 28728
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = 'GET(''Результаты испытаний'', ''Анализная карта'')'
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel27: TdxLabel
        Left = 12
        Height = 20
        Top = 12
        Width = 149
        Caption = 'Анализная карта'
        ParentColor = False
      end
    end
  end
  object dxCheckBox2: TdxCheckBox
    Left = 196
    Height = 23
    Top = 404
    Width = 206
    Caption = 'Постинфекционное'
    TabOrder = 14
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 7355
    FieldName = 'Постинфекционное'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox3: TdxCheckBox
    Left = 404
    Height = 23
    Top = 404
    Width = 286
    Caption = 'Нет вакциональных антител'
    TabOrder = 15
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 7356
    FieldName = 'Нет вакциональных антител'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel15: TdxLabel
    Left = 16
    Height = 20
    Top = 368
    Width = 153
    Caption = 'Дата завершения'
    ParentColor = False
  end
  object dxLabel20: TdxLabel
    Left = 12
    Height = 20
    Top = 176
    Width = 84
    Caption = 'Методика'
    ParentColor = False
  end
  object dxLookupComboBox13: TdxLookupComboBox
    Left = 128
    Height = 28
    Top = 176
    Width = 628
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    Id = 8528
    FieldName = 'Методика из ОА'
    SourceTId = 519
    SourceFId = 8523
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 8495
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 192
    Height = 28
    Top = 368
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 8531
    FieldName = 'Дата завершения'
    DateNow = False
    Expression = 'Block(SETVAR(''OLD'', [Дата завершения]),'#13#10'IIF(GETVAR(''OLD'')=null,[Дата изменения], IIF(GETVAR(''OLD'')<[Дата изменения],GETVAR(''OLD''),[Дата изменения])))'
    Required = False
    Editable = False
  end
  object dxLabel21: TdxLabel
    Left = 564
    Height = 20
    Top = 28
    Width = 18
    Caption = 'от'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 592
    Height = 28
    Top = 24
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 8533
    FieldName = 'Дата задания'
    DateNow = False
    Expression = '[Задание|Дата]'
    Required = False
    Editable = False
  end
  object dxLabel22: TdxLabel
    Left = 340
    Height = 20
    Top = 372
    Width = 141
    Caption = 'Дата изменения'
    ParentColor = False
  end
  object dxDateEdit4: TdxDateEdit
    Left = 496
    Height = 28
    Top = 368
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 8536
    FieldName = 'Дата изменения'
    DateNow = False
    Expression = 'SRV_DATE'
    Required = False
    Editable = False
  end
  object dxObjectField1: TdxObjectField
    Left = 304
    Height = 28
    Top = 68
    Width = 488
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    Id = 8537
    FieldName = 'Продукция'
    ObjId = 4565
    FieldId = 60
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 736
    Height = 28
    Top = 372
    Width = 48
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 21
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 8592
    FieldName = 'Незавершенное'
    Precission = 0
    Expression = '// [Образец]  [Проба]'#13#10'IIF([Дата завершения]=null, 1, 0)'
    Required = False
    DefaultValue = '1'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCheckBox6: TdxCheckBox
    Left = 423
    Height = 23
    Top = 844
    Width = 82
    Caption = 'Архив'
    TabOrder = 22
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8634
    FieldName = 'Archiv'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'IIF([Архив]<>NULL,1,0)'
    Editable = False
    DefaultValue = '0'
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 499
    Height = 23
    Top = 844
    Width = 305
    Anchors = [akTop, akLeft, akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 23
    Id = 8635
    FieldName = 'Архив'
    SourceTId = 530
    SourceFId = 8614
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
  object dxObjectField2: TdxObjectField
    Left = 748
    Height = 28
    Top = 24
    Width = 44
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 24
    Id = 26078
    FieldName = 'Принято'
    ObjId = 2613
    FieldId = 26077
  end
  object dxLabel17: TdxLabel
    Left = 644
    Height = 20
    Top = 372
    Width = 116
    Caption = 'незавершено'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 740
    Height = 28
    Top = -12
    Width = 48
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 25
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 131059
    FieldName = 'Уникальность'
    Precission = 0
    Expression = '// [Методика из ОА] [Показатель] [Образец]'#13#10'DBUNIQUE(''Образец;Методика из ОА;Показатель'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
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
        Tag = 98
        Title.Caption = ' '
        Width = 100
        FieldName = 'f98l'
      end    
      item
        Tag = 103
        Title.Caption = ' '
        Width = 100
        FieldName = 'f103l'
      end    
      item
        Tag = 187
        Title.Caption = ' '
        Width = 100
        FieldName = 'f187l'
      end    
      item
        Tag = 189
        Title.Caption = ' '
        Width = 100
        FieldName = 'f189l'
      end    
      item
        Tag = 199
        Title.Caption = ' '
        Width = 100
        FieldName = 'f199l'
      end    
      item
        Tag = 452
        Title.Caption = ' '
        Width = 100
        FieldName = 'f452'
      end    
      item
        Tag = 453
        Title.Caption = ' '
        Width = 100
        FieldName = 'f453'
      end    
      item
        Tag = 1846
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1846'
      end    
      item
        Tag = 1847
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1847'
      end    
      item
        Tag = 1848
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1848l'
      end    
      item
        Tag = 1849
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1849'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 1850
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1850'
      end    
      item
        Tag = 1851
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1851l'
      end    
      item
        Tag = 1852
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1852l'
      end    
      item
        Tag = 1959
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1959'
      end    
      item
        Tag = 2613
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2613l'
      end    
      item
        Tag = 4563
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4563l'
      end    
      item
        Tag = 4565
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4565l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7355
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7355'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7356
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7356'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7364
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7364'
      end    
      item
        Tag = 8528
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8528l'
      end    
      item
        Tag = 8529
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8529l'
      end    
      item
        Tag = 8531
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8531'
      end    
      item
        Tag = 8532
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8532'
      end    
      item
        Tag = 8533
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8533'
      end    
      item
        Tag = 8534
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8534'
      end    
      item
        Tag = 8535
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8535'
      end    
      item
        Tag = 8536
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8536'
      end    
      item
        Tag = 8537
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8537'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8544
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8544'
      end    
      item
        Tag = 8561
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8561'
      end    
      item
        Tag = 8592
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8592'
      end    
      item
        Tag = 8602
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8602'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8634
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8634'
      end    
      item
        Tag = 8635
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8635l'
      end    
      item
        Tag = 26078
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26078'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 130975
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130975'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 130976
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130976'
      end    
      item
        Tag = 131030
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131030'
      end    
      item
        Tag = 131059
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131059'
      end    
      item
        Tag = 131063
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131063'
      end    
      item
        Tag = 262424
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262424l'
      end    
      item
        Tag = 262425
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262425'
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
    Fields = <>
    ExpandLevels = 0
  end
end
