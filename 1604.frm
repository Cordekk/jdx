object Form1604: TdxForm
  Left = 10
  Height = 899
  Top = 10
  Width = 669
  Id = 1604
  PId = 0
  FormCaption = 'Ход испытаний'
  FormGroup = 'Лаборатория'
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
  Index = 87
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 8
    Width = 78
    Caption = 'Ход работы'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 184
    Width = 428
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 26092
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
    Top = 188
    Width = 98
    Caption = 'Оборудование'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 16
    Height = 92
    Top = 248
    Width = 536
    ScrollBars = ssBoth
    TabOrder = 1
    Id = 26093
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
    Left = 16
    Height = 16
    Top = 224
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
    Id = 26094
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
    Id = 26095
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
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 28
    Width = 132
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 26096
    FieldName = 'Анализная карта'
    SourceTId = 1839
    SourceFId = 28728
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
  object dxLabel6: TdxLabel
    Left = 16
    Height = 16
    Top = 32
    Width = 116
    Caption = 'Анализная карта'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 328
    Height = 24
    Top = 28
    Width = 216
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 26097
    FieldName = 'Результат'
    SourceTId = 101
    SourceFId = 26098
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
  object dxLabel7: TdxLabel
    Left = 16
    Height = 16
    Top = 124
    Width = 97
    Caption = 'Исследование'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 92
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 26100
    FieldName = 'Образец'
    SourceTId = 120
    SourceFId = 1957
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Результат|Исследование|Образец]'
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
    Top = 92
    Width = 58
    Caption = 'Образец'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 356
    Height = 24
    Top = 92
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 26101
    FieldName = 'Аргус'
    ObjId = 26100
    FieldId = 8664
  end
  object dxLabel9: TdxLabel
    Left = 16
    Height = 16
    Top = 64
    Width = 41
    Caption = 'Проба'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 288
    Height = 16
    Top = 96
    Width = 39
    Caption = 'Аргус'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 60
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 26102
    FieldName = 'Проба'
    SourceTId = 22
    SourceFId = 192
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Результат|Исследование|Проба]'
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
    Top = 60
    Width = 280
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 26103
    FieldName = 'Продукция'
    ObjId = 26102
    FieldId = 60
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 136
    Height = 24
    Top = 120
    Width = 432
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 26104
    FieldName = 'Исследование'
    SourceTId = 26
    SourceFId = 453
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Результат|Исследование]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 158
    Height = 24
    Top = 440
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 26106
    FieldName = 'Значение'
    Precission = 6
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
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
    Left = 158
    Height = 24
    Top = 472
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 26107
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
    Left = 16
    Height = 16
    Top = 472
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
    TabOrder = 13
    HideButton = False
    Id = 26108
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
    TabOrder = 14
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 26109
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
    Left = 332
    Height = 23
    Top = 440
    Width = 102
    Caption = 'Постоянная'
    TabOrder = 15
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26110
    FieldName = 'Постоянная'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 436
    Height = 23
    Top = 440
    Width = 158
    Caption = 'Основной результат'
    TabOrder = 16
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26111
    FieldName = 'Основной результат'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel15: TdxLabel
    Left = 16
    Height = 16
    Top = 512
    Width = 231
    Caption = 'Погрешность (неопределенность)'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 266
    Height = 24
    Top = 508
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 26112
    FieldName = 'Неопределенность'
    Precission = 6
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel16: TdxLabel
    Left = 16
    Height = 16
    Top = 776
    Width = 40
    Caption = 'Логер'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 16
    Height = 80
    Top = 812
    Width = 272
    ScrollBars = ssBoth
    TabOrder = 18
    Id = 26113
    FieldName = 'Логер'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxCheckBox3: TdxCheckBox
    Left = 136
    Height = 23
    Top = 0
    Width = 90
    Caption = 'Проведен'
    TabOrder = 19
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26114
    FieldName = 'Проведен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox4: TdxCheckBox
    Left = 24
    Height = 23
    Top = 152
    Width = 166
    Caption = 'Общая подготовка'
    TabOrder = 20
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26115
    FieldName = 'Общее'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel17: TdxLabel
    Left = 332
    Height = 16
    Top = 220
    Width = 86
    Caption = 'Номер этапа'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 430
    Height = 24
    Top = 216
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
    Id = 26151
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
    TabOrder = 22
    Id = 131021
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
    Left = 328
    Height = 23
    Top = 472
    Width = 222
    Caption = 'Проверка успешна'
    TabOrder = 23
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 131024
    FieldName = 'Проверено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox6: TdxCheckBox
    Left = 216
    Height = 23
    Top = 152
    Width = 194
    Caption = 'Проверка оборудования'
    TabOrder = 24
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 131056
    FieldName = 'Проверка оборудования'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 400
    Height = 24
    Top = 836
    Width = 196
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 25
    Id = 131067
    FieldName = 'Шаблон АК'
    SourceTId = 1605
    SourceFId = 26148
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Анализная карта|Шаблон]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel19: TdxLabel
    Left = 316
    Height = 16
    Top = 836
    Width = 75
    Caption = 'Шаблон АК'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 400
    Height = 24
    Top = 868
    Width = 192
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 26
    Id = 131068
    FieldName = 'Шаблон ХИ'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel20: TdxLabel
    Left = 316
    Height = 16
    Top = 868
    Width = 76
    Caption = 'Шаблон ХИ'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 428
    Height = 24
    Top = 804
    Width = 160
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 27
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 131069
    FieldName = 'Уникальность'
    Precission = 0
    Expression = '// [Шаблон ХИ] [Шаблон АК] [Анализная карта]'#13#10'DBUNIQUE(''Анализная карта;Шаблон АК;Шаблон ХИ'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel21: TdxLabel
    Left = 320
    Height = 16
    Top = 808
    Width = 94
    Caption = 'Уникальность'
    ParentColor = False
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 435
    Height = 24
    Top = 400
    Width = 148
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 28
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 131106
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
    Left = 328
    Height = 32
    Top = 396
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
    TabOrder = 29
    Id = 262415
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
    TabOrder = 30
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262416
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
    TabOrder = 31
    Id = 262417
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
    TabOrder = 32
    Id = 262418
    FieldName = 'Наименование 2'
    ObjId = 262417
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
    TabOrder = 33
    Id = 262419
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
    TabOrder = 34
    Id = 262420
    FieldName = 'Карантин'
    ObjId = 262417
    FieldId = 1863
  end
  object dxCheckBox8: TdxCheckBox
    Left = 24
    Height = 23
    Top = 708
    Width = 250
    Caption = 'Соответствует (не обнаружено)'
    TabOrder = 35
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262421
    FieldName = 'Не обнаружено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel25: TdxLabel
    Left = 352
    Height = 16
    Top = 716
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxMemo3: TdxMemo
    Left = 168
    Height = 44
    Top = 740
    Width = 500
    ScrollBars = ssBoth
    TabOrder = 36
    Id = 262422
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
    TabOrder = 37
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262423
    FieldName = 'Отменен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
        Tag = 26092
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26092l'
      end    
      item
        Tag = 26093
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26093'
      end    
      item
        Tag = 26094
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26094'
      end    
      item
        Tag = 26095
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26095'
      end    
      item
        Tag = 26096
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26096l'
      end    
      item
        Tag = 26097
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26097l'
      end    
      item
        Tag = 26100
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26100l'
      end    
      item
        Tag = 26101
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26101'
      end    
      item
        Tag = 26102
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26102l'
      end    
      item
        Tag = 26103
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26103'
      end    
      item
        Tag = 26104
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26104l'
      end    
      item
        Tag = 26106
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26106'
      end    
      item
        Tag = 26107
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26107l'
      end    
      item
        Tag = 26108
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26108'
      end    
      item
        Tag = 26109
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26109'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26110
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26110'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26111
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26111'
      end    
      item
        Tag = 26112
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26112'
      end    
      item
        Tag = 26113
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26113'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26114
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26114'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26115
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26115'
      end    
      item
        Tag = 26151
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26151'
      end    
      item
        Tag = 131021
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131021l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131024
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131024'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131056
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131056'
      end    
      item
        Tag = 131067
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131067l'
      end    
      item
        Tag = 131068
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131068'
      end    
      item
        Tag = 131069
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131069'
      end    
      item
        Tag = 131106
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131106'
      end    
      item
        Tag = 262415
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262415'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262416
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262416'
      end    
      item
        Tag = 262417
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262417l'
      end    
      item
        Tag = 262418
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262418'
      end    
      item
        Tag = 262419
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262419'
      end    
      item
        Tag = 262420
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262420'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262421
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262421'
      end    
      item
        Tag = 262422
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262422'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262423
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262423'
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
