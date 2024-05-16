object Form17: TdxForm
  Left = 10
  Height = 814
  Top = 10
  Width = 1138
  Id = 6849
  PId = 1839
  FormCaption = 'Ход работы2'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 0
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="NZ([Количество параллелей],0)&gt;1" grid="cmp;ve_prop|dxEdit6;Редактирование|dxEdit7;Редактирование|dxEdit8;Редактирование|dxEdit9;Редактирование|dxEdit10;Редактирование|dxEdit11;Редактирование|dxEdit12;Редактирование|dxEdit13;Редактирование|dxEdit14;Редактирование" stateevents="0" /></actions>'
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 20
    Width = 78
    Caption = 'Ход работы'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 168
    Width = 428
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262550
    FieldName = 'Оборудование'
    SourceTId = 102
    SourceFId = 7260
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
    Left = 16
    Height = 16
    Top = 172
    Width = 98
    Caption = 'Оборудование'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 16
    Height = 92
    Top = 244
    Width = 872
    ScrollBars = ssBoth
    TabOrder = 1
    Id = 262551
    FieldName = 'Проведение измерения'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 12
    Height = 16
    Top = 204
    Width = 158
    Caption = 'Проведение измерения'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 16
    Height = 24
    Top = 364
    Width = 288
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262552
    FieldName = 'Измеренная величина'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 348
    Width = 150
    Caption = 'Измеренная величина'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 158
    Height = 24
    Top = 400
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 262553
    FieldName = 'Формула'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 16
    Height = 16
    Top = 404
    Width = 117
    Caption = 'Формула (буква)'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 16
    Height = 16
    Top = 112
    Width = 97
    Caption = 'Исследование'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 80
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 262556
    FieldName = 'Образец'
    SourceTId = 120
    SourceFId = 1957
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel8: TdxLabel
    Left = 16
    Height = 16
    Top = 80
    Width = 58
    Caption = 'Образец'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 356
    Height = 24
    Top = 80
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262557
    FieldName = 'Аргус'
    ObjId = 262556
    FieldId = 8664
  end
  object dxLabel9: TdxLabel
    Left = 16
    Height = 16
    Top = 52
    Width = 41
    Caption = 'Проба'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 288
    Height = 16
    Top = 84
    Width = 39
    Caption = 'Аргус'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 48
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 262558
    FieldName = 'Проба'
    SourceTId = 22
    SourceFId = 192
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxObjectField2: TdxObjectField
    Left = 288
    Height = 24
    Top = 48
    Width = 280
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 262559
    FieldName = 'Продукция'
    ObjId = 262558
    FieldId = 60
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 108
    Width = 432
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 262560
    FieldName = 'Исследование'
    SourceTId = 26
    SourceFId = 453
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel11: TdxLabel
    Left = 16
    Height = 16
    Top = 440
    Width = 64
    Caption = 'Значение'
    ParentColor = False
  end
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 378
    Height = 24
    Top = 400
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 262562
    FieldName = 'Ед.изм'
    SourceTId = 8
    SourceFId = 7371
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
    Left = 324
    Height = 16
    Top = 404
    Width = 45
    Caption = 'Ед.изм'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 422
    Height = 24
    Top = 544
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    HideButton = False
    Id = 262563
    FieldName = 'Время измерения'
    CurTime = False
    TimeFormat = ttHHMM
    Editable = False
    Required = False
  end
  object dxLabel13: TdxLabel
    Left = 288
    Height = 16
    Top = 548
    Width = 118
    Caption = 'Время измерения'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 142
    Height = 24
    Top = 544
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262564
    FieldName = 'Дата измерения'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel14: TdxLabel
    Left = 16
    Height = 16
    Top = 548
    Width = 110
    Caption = 'Дата измерения'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 604
    Height = 23
    Top = 400
    Width = 102
    Caption = 'Постоянная'
    TabOrder = 12
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262565
    FieldName = 'Постоянная'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 720
    Height = 23
    Top = 400
    Width = 158
    Caption = 'Основной результат'
    TabOrder = 13
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262566
    FieldName = 'Основной результат'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox3: TdxCheckBox
    Left = 132
    Height = 23
    Top = 16
    Width = 90
    Caption = 'Проведен'
    TabOrder = 14
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262569
    FieldName = 'Проведен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox4: TdxCheckBox
    Left = 24
    Height = 23
    Top = 140
    Width = 166
    Caption = 'Общая подготовка'
    TabOrder = 15
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262570
    FieldName = 'Общее'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel17: TdxLabel
    Left = 324
    Height = 16
    Top = 208
    Width = 86
    Caption = 'Номер этапа'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 422
    Height = 24
    Top = 204
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262571
    FieldName = 'Номер этапа'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel18: TdxLabel
    Left = 336
    Height = 16
    Top = 344
    Width = 87
    Caption = 'Градуировка'
    ParentColor = False
  end
  object dxLookupComboBox8: TdxLookupComboBox
    Left = 336
    Height = 24
    Top = 364
    Width = 220
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    Id = 262572
    FieldName = 'Градуировка'
    SourceTId = 267
    SourceFId = 4542
    Filter = '[Прибор]=[Оборудование]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 4549
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCheckBox5: TdxCheckBox
    Left = 612
    Height = 23
    Top = 168
    Width = 158
    Caption = 'Проверка успешна'
    TabOrder = 18
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262573
    FieldName = 'Проверено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox6: TdxCheckBox
    Left = 216
    Height = 23
    Top = 140
    Width = 194
    Caption = 'Проверка оборудования'
    TabOrder = 19
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262574
    FieldName = 'Проверка оборудования'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 752
    Height = 24
    Top = 44
    Width = 196
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    Id = 262575
    FieldName = 'Шаблон АК'
    SourceTId = 1605
    SourceFId = 26148
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
  object dxLabel19: TdxLabel
    Left = 668
    Height = 16
    Top = 44
    Width = 75
    Caption = 'Шаблон АК'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 752
    Height = 24
    Top = 76
    Width = 192
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 21
    Id = 262576
    FieldName = 'Шаблон ХИ'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel20: TdxLabel
    Left = 668
    Height = 16
    Top = 76
    Width = 76
    Caption = 'Шаблон ХИ'
    ParentColor = False
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 711
    Height = 24
    Top = 364
    Width = 148
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 22
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262578
    FieldName = 'X'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel22: TdxLabel
    Left = 604
    Height = 32
    Top = 360
    Width = 95
    Caption = 'X - Значение '#13#10'с прибора'
    ParentColor = False
  end
  object dxLabel23: TdxLabel
    Left = 20
    Height = 16
    Top = 592
    Width = 68
    Caption = 'Результат'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 20
    Height = 24
    Top = 612
    Width = 636
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 23
    Id = 262579
    FieldName = 'Результат_текст'
    FieldSize = 400
    Required = False
    Editable = False
  end
  object dxLabel24: TdxLabel
    Left = 20
    Height = 16
    Top = 616
    Width = 99
    Caption = 'Вид организма'
    ParentColor = False
  end
  object dxCheckBox7: TdxCheckBox
    Left = 136
    Height = 23
    Top = 584
    Width = 142
    Caption = 'Положительный'
    TabOrder = 24
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262580
    FieldName = 'Положительный'
    CheckedText = 'Положительный'
    UnCheckedText = 'Отрицательный'
    Expression = 'IIF([Вид организма|Положительный]=1 & [Не обнаружено]=0, 1, 0)'
    Editable = True
    DefaultValue = '0'
  end
  object dxLookupComboBox10: TdxLookupComboBox
    Left = 20
    Height = 24
    Top = 640
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 25
    Id = 262581
    FieldName = 'Вид организма'
    SourceTId = 110
    SourceFId = 131042
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
  object dxObjectField3: TdxObjectField
    Left = 356
    Height = 24
    Top = 640
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 26
    Id = 262582
    FieldName = 'Наименование 2'
    ObjId = 262581
    FieldId = 1862
  end
  object dxComboBox1: TdxComboBox
    Left = 20
    Height = 24
    Top = 672
    Width = 300
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Имаго'
      'Личинка'
      'Яйца'
      'Циста'
      'Семена'
      'Части растения'
      'Растение с корнем'
      'Спорангий'
      'Споры'
      'Антитела'
      'ДНК'
      'РНК'
    )
    MaxLength = 0
    TabOrder = 27
    Id = 262583
    FieldName = 'Форма'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxObjectField4: TdxObjectField
    Left = 356
    Height = 24
    Top = 668
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 28
    Id = 262584
    FieldName = 'Карантин'
    ObjId = 262581
    FieldId = 1863
  end
  object dxCheckBox8: TdxCheckBox
    Left = 668
    Height = 23
    Top = 644
    Width = 250
    Caption = 'Соответствует (не обнаружено)'
    TabOrder = 29
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262585
    FieldName = 'Не обнаружено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel25: TdxLabel
    Left = 20
    Height = 16
    Top = 716
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxMemo3: TdxMemo
    Left = 20
    Height = 44
    Top = 740
    Width = 500
    ScrollBars = ssBoth
    TabOrder = 30
    Id = 262586
    FieldName = 'Примечание'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxCheckBox9: TdxCheckBox
    Left = 292
    Height = 23
    Top = 584
    Width = 90
    Caption = 'Отменено'
    TabOrder = 31
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262587
    FieldName = 'Отменен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxEdit5: TdxEdit
    Left = 65
    Height = 24
    Top = 464
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 32
    Id = 262588
    FieldName = 'X_1'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 24
    Height = 16
    Top = 464
    Width = 25
    Caption = 'X_1'
    ParentColor = False
  end
  object dxEdit6: TdxEdit
    Left = 229
    Height = 24
    Top = 464
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 33
    Id = 262589
    FieldName = 'X_2'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel16: TdxLabel
    Left = 188
    Height = 16
    Top = 464
    Width = 25
    Caption = 'X_2'
    ParentColor = False
  end
  object dxEdit7: TdxEdit
    Left = 389
    Height = 24
    Top = 464
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 34
    Id = 262590
    FieldName = 'X_3'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel21: TdxLabel
    Left = 348
    Height = 16
    Top = 464
    Width = 25
    Caption = 'X_3'
    ParentColor = False
  end
  object dxEdit8: TdxEdit
    Left = 557
    Height = 24
    Top = 464
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 35
    Id = 262591
    FieldName = 'X_4'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel26: TdxLabel
    Left = 516
    Height = 16
    Top = 464
    Width = 25
    Caption = 'X_4'
    ParentColor = False
  end
  object dxEdit9: TdxEdit
    Left = 717
    Height = 24
    Top = 464
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 36
    Id = 262592
    FieldName = 'X_5'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel27: TdxLabel
    Left = 676
    Height = 16
    Top = 464
    Width = 25
    Caption = 'X_5'
    ParentColor = False
  end
  object dxEdit10: TdxEdit
    Left = 57
    Height = 24
    Top = 504
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 37
    Id = 262593
    FieldName = 'X_6'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel28: TdxLabel
    Left = 16
    Height = 16
    Top = 508
    Width = 25
    Caption = 'X_6'
    ParentColor = False
  end
  object dxEdit11: TdxEdit
    Left = 233
    Height = 24
    Top = 504
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 38
    Id = 262594
    FieldName = 'X_7'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel29: TdxLabel
    Left = 192
    Height = 16
    Top = 508
    Width = 25
    Caption = 'X_7'
    ParentColor = False
  end
  object dxEdit12: TdxEdit
    Left = 389
    Height = 24
    Top = 500
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 39
    Id = 262595
    FieldName = 'X_8'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel30: TdxLabel
    Left = 348
    Height = 16
    Top = 504
    Width = 25
    Caption = 'X_8'
    ParentColor = False
  end
  object dxEdit13: TdxEdit
    Left = 557
    Height = 24
    Top = 500
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 40
    Id = 262596
    FieldName = 'X_9'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel31: TdxLabel
    Left = 516
    Height = 16
    Top = 504
    Width = 25
    Caption = 'X_9'
    ParentColor = False
  end
  object dxEdit14: TdxEdit
    Left = 717
    Height = 24
    Top = 500
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 41
    Id = 262597
    FieldName = 'X_10'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel32: TdxLabel
    Left = 676
    Height = 16
    Top = 504
    Width = 33
    Caption = 'X_10'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 844
    Height = 24
    Top = 108
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 42
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262598
    FieldName = 'Количество параллелей'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = False
    PadZeros = False
  end
  object dxLabel33: TdxLabel
    Left = 672
    Height = 16
    Top = 112
    Width = 164
    Caption = 'Количество параллелей'
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
        Tag = 262550
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262550l'
      end    
      item
        Tag = 262572
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262572l'
      end    
      item
        Tag = 262598
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262598'
      end    
      item
        Tag = 262551
        Title.Caption = ' '
        Width = 292
        FieldName = 'f262551'
      end    
      item
        Tag = 262552
        Title.Caption = ' '
        Width = 92
        FieldName = 'f262552'
      end    
      item
        Tag = 262556
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262556l'
      end    
      item
        Tag = 262557
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262557'
      end    
      item
        Tag = 262558
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262558l'
      end    
      item
        Tag = 262559
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262559'
      end    
      item
        Tag = 262560
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262560l'
      end    
      item
        Tag = 262562
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262562l'
      end    
      item
        Tag = 262563
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262563'
      end    
      item
        Tag = 262564
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262564'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262565
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262565'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262566
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262566'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262569
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262569'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262570
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262570'
      end    
      item
        Tag = 262571
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262571'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262573
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262573'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262574
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262574'
      end    
      item
        Tag = 262575
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262575l'
      end    
      item
        Tag = 262576
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262576'
      end    
      item
        Tag = 262578
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262578'
      end    
      item
        Tag = 262579
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262579'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262580
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262580'
      end    
      item
        Tag = 262581
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262581l'
      end    
      item
        Tag = 262582
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262582'
      end    
      item
        Tag = 262583
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262583'
      end    
      item
        Tag = 262584
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262584'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262585
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262585'
      end    
      item
        Tag = 262586
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262586'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262587
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262587'
      end    
      item
        Tag = 262588
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262588'
      end    
      item
        Tag = 262589
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262589'
      end    
      item
        Tag = 262590
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262590'
      end    
      item
        Tag = 262591
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262591'
      end    
      item
        Tag = 262592
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262592'
      end    
      item
        Tag = 262593
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262593'
      end    
      item
        Tag = 262594
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262594'
      end    
      item
        Tag = 262595
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262595'
      end    
      item
        Tag = 262596
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262596'
      end    
      item
        Tag = 262597
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262597'
      end    
      item
        Tag = 262553
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262553'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
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
    ButtonFont.Height = -13
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
