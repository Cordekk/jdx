object Form102: TdxForm
  Left = 10
  Height = 813
  Top = 10
  Width = 1058
  Id = 102
  PId = 0
  FormCaption = 'ТМЦ'
  FormGroup = 'ТМЦ'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'По умолчанию='
    'СИ=FILTER:2555|0|0|1'
    'ВО=FILTER:2555|0|0|5'
    'ИО=FILTER:2555|0|0|4'
    'СО=FILTER:2555|0|0|8'
    'Поверка=FILTER:2555|0|0|1 ~~ 2576|0|0|'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 51
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="EC0C82EA-BF3A-4EEA-99CF-DC41D1A36B75" allfields="1" logfields="Field" users="User" /></actions>'
  object dxComboBox1: TdxComboBox
    Left = 156
    Height = 24
    Top = 8
    Width = 320
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Оборудование'
      'Стандартный образец'
      'Реактив'
      'Материал'
      'СИЗ'
      'Не материальные'
    )
    MaxLength = 0
    TabOrder = 0
    Id = 2495
    FieldName = 'Вид'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = True
    Expression = '[Номенклатура|Вид]'
    Editable = True
  end
  object dxLabel1: TdxLabel
    Left = 124
    Height = 16
    Top = 12
    Width = 24
    Caption = 'Вид'
    ParentColor = False
  end
  object dxCounter1: TdxCounter
    Left = 28
    Height = 24
    Top = 8
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2496
    FieldName = 'Номер ТМЦ'
    Required = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 64
    Width = 492
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2499
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
  object dxLabel2: TdxLabel
    Left = 16
    Height = 16
    Top = 44
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 556
    Height = 16
    Top = 68
    Width = 50
    Caption = 'Ед. изм'
    ParentColor = False
    Expression = '''Ед. изм: ''+NZ([Номенклатура|Ед.изм|Название],''нет!'')'
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 536
    Height = 24
    Top = 8
    Width = 236
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2555
    FieldName = 'Тип'
    SourceTId = 235
    SourceFId = 2558
    Filter = '[Вид]=[Вид]'
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Номенклатура|Тип]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 496
    Height = 16
    Top = 12
    Width = 25
    Caption = 'Тип'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 191
    Height = 24
    Top = 152
    Width = 320
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 2559
    FieldName = 'Модель, марка'
    FieldSize = 200
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 12
    Height = 16
    Top = 156
    Width = 101
    Caption = 'Модель, марка'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 195
    Height = 24
    Top = 216
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 2560
    FieldName = 'Заводской (серийный) №'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel7: TdxLabel
    Left = 12
    Height = 16
    Top = 220
    Width = 174
    Caption = 'Заводской (серийный) №'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 195
    Height = 24
    Top = 180
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 2562
    FieldName = 'Страна изготовления'
    SourceTId = 31
    SourceFId = 108
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
    Left = 12
    Height = 16
    Top = 184
    Width = 145
    Caption = 'Страна изготовления'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 528
    Height = 16
    Top = 160
    Width = 91
    Caption = 'Изготовитель'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 671
    Height = 24
    Top = 188
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 2564
    FieldName = 'Дата выпуска'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel11: TdxLabel
    Left = 568
    Height = 16
    Top = 192
    Width = 95
    Caption = 'Дата выпуска'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 828
    Height = 26
    Top = 6
    Width = 95
    Caption = 'Сохранить'
    TabOrder = 8
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxLabel29: TdxLabel
    Left = 776
    Height = 16
    Top = 68
    Width = 150
    Caption = 'Количество (остаток)'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 928
    Height = 24
    Top = 64
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 2639
    FieldName = 'Количество'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxPageControl1: TdxPageControl
    Left = 16
    Height = 460
    Top = 296
    Width = 1004
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 10
    object dxTabSheet1: TdxTabSheet
      Caption = 'Метрология'
      StopTab = False
      object dxLabel14: TdxLabel
        Left = 0
        Height = 32
        Top = 14
        Width = 192
        Caption = 'Диапазоны '#13#10'(аттестованные параметры)'
        ParentColor = False
      end
      object dxLabel15: TdxLabel
        Left = 4
        Height = 16
        Top = 94
        Width = 211
        Caption = 'Класс точности (погрешность)'
        ParentColor = False
      end
      object dxLabel8: TdxLabel
        Left = 0
        Height = 32
        Top = 130
        Width = 130
        Caption = 'Тип СИ, СО или НД'#13#10'на изготовление'
        ParentColor = False
      end
      object dxEdit3: TdxEdit
        Left = 171
        Height = 24
        Top = 134
        Width = 788
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 2561
        FieldName = 'Тип СИ СО (номер)'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel17: TdxLabel
        Left = 4
        Height = 16
        Top = 168
        Width = 120
        Caption = 'Используемое ПО'
        ParentColor = False
      end
      object dxLabel30: TdxLabel
        Left = 4
        Height = 16
        Top = 332
        Width = 178
        Caption = 'Сфера гос.регулирования'
        ParentColor = False
      end
      object dxLabel31: TdxLabel
        Left = 4
        Height = 16
        Top = 300
        Width = 101
        Caption = 'Вид измерения'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 192
        Height = 24
        Top = 296
        Width = 752
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 2657
        FieldName = 'Вид измерений'
        SourceTId = 244
        SourceFId = 2655
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
      object dxLookupComboBox8: TdxLookupComboBox
        Left = 196
        Height = 24
        Top = 336
        Width = 748
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 2658
        FieldName = 'СфераГР'
        SourceTId = 245
        SourceFId = 2659
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
      object dxLabel32: TdxLabel
        Left = 40
        Height = 16
        Top = 376
        Width = 138
        Caption = 'требуемая точность'
        ParentColor = False
        Expression = '''Требуемая точность: '' + NZ([Вид измерений|Требуемая точность],'''')'
      end
      object dxEdit5: TdxMemo
        Left = 199
        Height = 56
        Top = 10
        Width = 760
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 2567
        FieldName = 'Параметры'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxEdit7: TdxMemo
        Left = 171
        Height = 44
        Top = 164
        Width = 784
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 2570
        FieldName = 'Используемое ПО'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel48: TdxLabel
        Left = 0
        Height = 32
        Top = 224
        Width = 160
        Caption = 'Данные о наличии '#13#10'паспорта, руководства'
        ParentColor = False
      end
      object dxEdit15: TdxMemo
        Left = 179
        Height = 44
        Top = 220
        Width = 772
        ScrollBars = ssBoth
        TabOrder = 6
        Id = 262359
        FieldName = 'Сведения о паспорте'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxEdit6: TdxMemo
        Left = 227
        Height = 48
        Top = 74
        Width = 728
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 2568
        FieldName = 'Погрешность'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Назначение'
      StopTab = False
      object dxLabel16: TdxLabel
        Left = 15
        Height = 16
        Top = 14
        Width = 249
        Caption = 'Объекты испытаний или Назначение'
        ParentColor = False
      end
      object dxMemo1: TdxMemo
        Left = 22
        Height = 366
        Top = 34
        Width = 402
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 2569
        FieldName = 'Объекты испытаний'
        FieldSize = 0
        Required = False
        SourceTId = 15
        SourceFId = 46
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel43: TdxLabel
        Left = 487
        Height = 16
        Top = 10
        Width = 143
        Caption = 'Методики испытаний'
        ParentColor = False
      end
      object dxMemo3: TdxMemo
        Left = 474
        Height = 366
        Top = 30
        Width = 406
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 7280
        FieldName = 'Методики'
        FieldSize = 0
        Required = False
        SourceTId = 112
        SourceFId = 1894
        Delimiter = ', '
        Filter = '[Вид документа|Вид документа]==''метод'' | [Вид документа|Вид документа]==''ГОСТ''  |'#13#10'[Вид документа|Вид документа]==''НД'''
        Editable = False
        UpdateTree = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Размещение'
      StopTab = False
      object dxLabel12: TdxLabel
        Left = 20
        Height = 16
        Top = 12
        Width = 150
        Caption = 'Начало эксплуатации'
        ParentColor = False
      end
      object dxDateEdit2: TdxDateEdit
        Left = 19
        Height = 24
        Top = 40
        Width = 108
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 2565
        FieldName = 'Дата установки'
        DateNow = False
        Required = False
        Editable = False
      end
      object dxLabel18: TdxLabel
        Left = 12
        Height = 32
        Top = 72
        Width = 201
        Caption = 'Размещение (помещение для'#13#10' установки или хранения)'
        ParentColor = False
      end
      object dxLookupComboBox5: TdxLookupComboBox
        Left = 227
        Height = 24
        Top = 72
        Width = 328
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 2571
        FieldName = 'Место установки или хранения'
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
      object dxLabel33: TdxLabel
        Left = 32
        Height = 16
        Top = 304
        Width = 186
        Caption = 'Требования к размещению'
        ParentColor = False
      end
      object dxMemo2: TdxMemo
        Left = 32
        Height = 72
        Top = 332
        Width = 884
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 7238
        FieldName = 'Требования'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel35: TdxLabel
        Left = 376
        Height = 16
        Top = 176
        Width = 176
        Caption = 'Параметры микроклимата'
        ParentColor = False
      end
      object dxCalcEdit4: TdxCalcEdit
        Left = 304
        Height = 24
        Top = 232
        Width = 52
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7239
        FieldName = 'МинТемп'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit5: TdxCalcEdit
        Left = 404
        Height = 24
        Top = 232
        Width = 64
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7240
        FieldName = 'МаксТемп'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit6: TdxCalcEdit
        Left = 524
        Height = 24
        Top = 232
        Width = 56
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7241
        FieldName = 'МинДавление'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel36: TdxLabel
        Left = 308
        Height = 16
        Top = 208
        Width = 89
        Caption = 'Температура'
        ParentColor = False
      end
      object dxLabel37: TdxLabel
        Left = 536
        Height = 16
        Top = 208
        Width = 66
        Caption = 'Давление'
        ParentColor = False
      end
      object dxCalcEdit7: TdxCalcEdit
        Left = 624
        Height = 24
        Top = 232
        Width = 52
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7242
        FieldName = 'МаксДавление'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel38: TdxLabel
        Left = 772
        Height = 16
        Top = 208
        Width = 73
        Caption = 'Влажность'
        ParentColor = False
      end
      object dxCalcEdit8: TdxCalcEdit
        Left = 740
        Height = 24
        Top = 232
        Width = 56
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7243
        FieldName = 'МинВлажн'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit9: TdxCalcEdit
        Left = 836
        Height = 24
        Top = 232
        Width = 52
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7244
        FieldName = 'МаксВлажн'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit10: TdxCalcEdit
        Left = 304
        Height = 24
        Top = 288
        Width = 72
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7245
        FieldName = 'НапряжениеМин'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit11: TdxCalcEdit
        Left = 580
        Height = 24
        Top = 288
        Width = 60
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 10
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7246
        FieldName = 'ЧастотаМин'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit12: TdxCalcEdit
        Left = 804
        Height = 24
        Top = 288
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 11
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7247
        FieldName = 'Мощность'
        Precission = 2
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel39: TdxLabel
        Left = 344
        Height = 16
        Top = 264
        Width = 84
        Caption = 'Напряжение'
        ParentColor = False
      end
      object dxLabel40: TdxLabel
        Left = 628
        Height = 16
        Top = 264
        Width = 55
        Caption = 'Частота'
        ParentColor = False
      end
      object dxLabel41: TdxLabel
        Left = 808
        Height = 16
        Top = 264
        Width = 69
        Caption = 'Мощность'
        ParentColor = False
      end
      object dxCalcEdit13: TdxCalcEdit
        Left = 412
        Height = 24
        Top = 288
        Width = 72
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 12
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7248
        FieldName = 'НапряжениеМакс'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit14: TdxCalcEdit
        Left = 684
        Height = 24
        Top = 288
        Width = 60
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 13
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 7249
        FieldName = 'ЧастотаМакс'
        Precission = 1
        Required = False
        Editable = False
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxLookupComboBox4: TdxLookupComboBox
        Left = 224
        Height = 24
        Top = 40
        Width = 324
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 14
        Id = 7275
        FieldName = 'Подразделение'
        SourceTId = 25
        SourceFId = 78
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Место установки или хранения|Подразделение]'
        Editable = False
        ListFields = <        
          item
            FieldId = 77
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel42: TdxLabel
        Left = 224
        Height = 16
        Top = 16
        Width = 104
        Caption = 'Подразделение'
        ParentColor = False
      end
      object dxLabel34: TdxLabel
        Left = 596
        Height = 16
        Top = 20
        Width = 244
        Caption = 'Склад (текущее местонахождение)'
        ParentColor = False
      end
      object dxLookupComboBox10: TdxLookupComboBox
        Left = 595
        Height = 24
        Top = 40
        Width = 364
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 15
        Id = 7333
        FieldName = 'Склад'
        SourceTId = 104
        SourceFId = 1829
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = 'DBGET(''Остаток ТМЦ'', ''Склад'', ''[!ТМЦ]=[Идентификатор]'')'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel49: TdxLabel
        Left = 112
        Height = 16
        Top = 124
        Width = 77
        Caption = 'Состояние '
        ParentColor = False
      end
      object dxEdit16: TdxComboBox
        Left = 228
        Height = 24
        Top = 120
        Width = 328
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'В работе'
          'На поверке'
          'На аттестации'
          'На калибровке'
          'В ремонте'
          'На консервации'
          'Не исправно'
          'Списание'
        )
        MaxLength = 0
        Style = csDropDownList
        TabOrder = 16
        Id = 262360
        FieldName = 'Состояние оборудования'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 300
        Required = False
        CheckExpression = 'IIF(NZ([Дата следующей проверки],DATE)<DATE & [Состояние оборудования]=''В работе'',''Надо поверить!'','''')'
        Editable = False
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Сотрудники'
      StopTab = False
      object dxLabel28: TdxLabel
        Left = 192
        Height = 16
        Top = 84
        Width = 188
        Caption = 'Допущены к оборудованию'
        ParentColor = False
      end
      object dxQueryGrid2: TdxQueryGrid
        Left = 20
        Height = 284
        Top = 112
        Width = 504
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh]
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
        Id = 83
        ManualRefresh = False
      end
      object dxLabel19: TdxLabel
        Left = 20
        Height = 16
        Top = 20
        Width = 104
        Caption = 'Ответственный'
        ParentColor = False
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 143
        Height = 24
        Top = 16
        Width = 304
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 2572
        FieldName = 'Ответственный'
        SourceTId = 24
        SourceFId = 87
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = 'DBGET(''Остаток ТМЦ'', ''Сотрудник'', ''[!ТМЦ]=[ТМЦ]'')'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Поверка/калибровка/аттестация'
      StopTab = False
      object dxCheckBox2: TdxCheckBox
        Left = 252
        Height = 23
        Top = 384
        Width = 326
        Caption = 'Внесено в АС Веста'
        TabOrder = 9
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 7283
        FieldName = 'Веста'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = True
        DefaultValue = '0'
      end
      object dxLabel25: TdxLabel
        Left = 512
        Height = 16
        Top = 240
        Width = 82
        Caption = 'Примечание'
        ParentColor = False
      end
      object dxEdit9: TdxEdit
        Left = 507
        Height = 24
        Top = 184
        Width = 432
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 2577
        FieldName = 'Организация проводившая поверку (аттестацию)'
        FieldSize = 50
        Required = False
        Expression = 'Block(COUNT(''Проверки ТМЦ''),'#13#10'setvar(''ID'', RECID(''ТМЦ'')),'#13#10'DBGET(''Проверка ТМЦ'', ''Подрядчик|Название'', ''[!Дата проверки]=[Дата проверки]&[!тмц]=Getvar("ID")''))'
        Editable = False
      end
      object dxLabel24: TdxLabel
        Left = 512
        Height = 16
        Top = 156
        Width = 343
        Caption = 'Организация проводившая поверку (аттестацию)'
        ParentColor = False
      end
      object dxQueryGrid1: TdxQueryGrid
        Left = 12
        Height = 324
        Top = 92
        Width = 464
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
        Id = 80
        ManualRefresh = False
      end
      object dxLabel22: TdxLabel
        Left = 8
        Height = 32
        Top = 10
        Width = 290
        Caption = 'Межпроверочный интервал (месяцев)'#13#10'(межкалибровочный/межаттестационный)'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 303
        Height = 24
        Top = 14
        Width = 80
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 2575
        FieldName = 'межповерочный интервал (месяцев)'
        Precission = 0
        Required = False
        DefaultValue = '12'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxEdit8: TdxEdit
        Left = 739
        Height = 24
        Top = 46
        Width = 220
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 2573
        FieldName = 'Номер документа поверки калибровки аттестации'
        FieldSize = 50
        Required = False
        Expression = '/*Block(COUNT(''Проверки ТМЦ''),'#13#10'setvar(''ID'', RECID(''ТМЦ'')),'#13#10'DBGET(''Проверка ТМЦ'', ''Документ'', ''[!Дата проверки]=[Дата проверки]&[!тмц]=Getvar("ID")''))    */'#13#10'TAKE(''Проверки ТМЦ'', ''Документ'', ''[Дата проверки]=[:Дата проверки]'')'
        Editable = False
      end
      object dxLabel20: TdxLabel
        Left = 492
        Height = 32
        Top = 46
        Width = 222
        Caption = 'Номер свидетельства о поверке'#13#10' (калибровке, аттестации)'
        ParentColor = False
      end
      object dxLabel21: TdxLabel
        Left = 488
        Height = 16
        Top = 90
        Width = 279
        Caption = 'Дата поверки (калибровки, аттестации)'
        ParentColor = False
      end
      object dxDateEdit3: TdxDateEdit
        Left = 803
        Height = 24
        Top = 82
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
        Id = 2574
        FieldName = 'Дата проверки'
        DateNow = False
        Expression = 'MAX(''Проверки ТМЦ'', ''Дата проверки'')'
        Required = False
        Editable = True
      end
      object dxLabel23: TdxLabel
        Left = 532
        Height = 32
        Top = 114
        Width = 218
        Caption = 'Дата следующей поверки'#13#10' (срок калибровки/аттестации)'
        ParentColor = False
      end
      object dxDateEdit4: TdxDateEdit
        Left = 803
        Height = 24
        Top = 118
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 2576
        FieldName = 'Дата следующей проверки'
        DateNow = False
        Expression = 'NZ(MAX(''Проверки ТМЦ'', ''Срок окончания''),[Дата следующей проверки])'
        Required = False
        Editable = True
      end
      object dxCheckBox1: TdxCheckBox
        Left = 500
        Height = 23
        Top = 384
        Width = 326
        Caption = 'Внесено в ФГИС РА'
        TabOrder = 7
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2689
        FieldName = 'ФГИС РА'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = True
        DefaultValue = '0'
      end
      object dxLabel46: TdxLabel
        Left = 520
        Height = 16
        Top = 16
        Width = 175
        Caption = 'Наименование документа'
        ParentColor = False
      end
      object dxEdit10: TdxMemo
        Left = 603
        Height = 84
        Top = 236
        Width = 372
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 2578
        FieldName = 'Примечание'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxEdit14: TdxComboBox
        Left = 744
        Height = 24
        Top = 16
        Width = 208
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'Свидетельство о поверке'
          'Сертификат калибровки'
          'Протокол аттестации'
          'Аттестат'
          'Клеймо'
        )
        MaxLength = 0
        TabOrder = 10
        Id = 8514
        FieldName = 'Наименование документа'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Тех.обслуживание'
      StopTab = False
      object dxLabel26: TdxLabel
        Left = 612
        Height = 16
        Top = 34
        Width = 137
        Caption = 'Дата обслуживания'
        ParentColor = False
      end
      object dxDateEdit5: TdxDateEdit
        Left = 831
        Height = 24
        Top = 34
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 2581
        FieldName = 'Дата обслуживания'
        DateNow = False
        Required = False
        Editable = False
      end
      object dxLabel27: TdxLabel
        Left = 588
        Height = 16
        Top = 70
        Width = 227
        Caption = 'Дата следующего обслуживания'
        ParentColor = False
      end
      object dxDateEdit6: TdxDateEdit
        Left = 831
        Height = 24
        Top = 66
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 2582
        FieldName = 'Дата следующего обслуживания'
        DateNow = False
        Required = False
        Editable = False
      end
      object dxQueryGrid4: TdxQueryGrid
        Left = 12
        Height = 396
        Top = 32
        Width = 556
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
        Id = 103
        ManualRefresh = False
      end
      object dxGrid1: TdxGrid
        Left = 576
        Height = 266
        Top = 152
        Width = 408
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 3
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate]
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
        Id = 293
      end
      object dxLabel4: TdxLabel
        Left = 736
        Height = 16
        Top = 128
        Width = 207
        Caption = 'Периодичность обслуживания'
        ParentColor = False
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Файлы'
      StopTab = False
      object dxCheckBox3: TdxCheckBox
        Left = 604
        Height = 23
        Top = 404
        Width = 82
        Caption = 'Архив'
        TabOrder = 0
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8626
        FieldName = 'Archiv'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Архив]<>NULL,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxLookupComboBox11: TdxLookupComboBox
        Left = 688
        Height = 28
        Top = 400
        Width = 288
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 8627
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
      object dxButton2: TdxButton
        Left = 36
        Height = 22
        Top = 9
        Width = 123
        Caption = '+Паспорт'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Паспорт '' + [Наименование ТМЦ]" /><if cond="Result = true"><action type="7" expression="QUERYUPDATE(''Файлы ТМЦ'')"/><action type="5" /></if></actions>'
      end
      object dxQueryGrid5: TdxQueryGrid
        Left = 8
        Height = 354
        Top = 40
        Width = 972
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 3
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
        Id = 410
        ManualRefresh = False
      end
      object dxButton3: TdxButton
        Left = 176
        Height = 22
        Top = 9
        Width = 219
        Caption = '+Инструкция (руководство)'
        TabOrder = 4
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Инструкция '' + [Наименование ТМЦ]" /><if cond="Result = true"><action type="7" expression="QUERYUPDATE(''Файлы ТМЦ'')"/><action type="5" /></if></actions>'
      end
      object dxButton4: TdxButton
        Left = 420
        Height = 22
        Top = 9
        Width = 123
        Caption = '+Свидетельство'
        TabOrder = 5
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="[Наименование документа] + '' '' + [Номер свидетельства о поверке (калибровке, аттестации)] + '' от '' + CSTR([Дата проверки])" /><if cond="Result = true"><action type="7" expression="QUERYUPDATE(''Файлы ТМЦ'')"/><action type="5" /></if></actions>'
      end
      object dxButton6: TdxButton
        Left = 552
        Height = 22
        Top = 9
        Width = 163
        Caption = '+Протокол аттестации'
        TabOrder = 6
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="[Наименование документа] + '' '' + [Номер свидетельства о поверке (калибровке, аттестации)] + '' от '' + CSTR([Дата проверки])" /><if cond="Result = true"><action type="7" expression="QUERYUPDATE(''Файлы ТМЦ'')"/><action type="5" /></if></actions>'
      end
      object dxButton7: TdxButton
        Left = 724
        Height = 22
        Top = 9
        Width = 163
        Caption = '+Акт обслуживания'
        TabOrder = 7
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Акт техобслуживания'' + '' от '' + CSTR([Дата обслуживания])" /><if cond="Result = true"><action type="7" expression="QUERYUPDATE(''Файлы ТМЦ'')"/><action type="5" /></if></actions>'
      end
    end
    object dxTabSheet8: TdxTabSheet
      Caption = 'Печать'
      StopTab = False
      object dxQueryGrid6: TdxQueryGrid
        Left = 152
        Height = 178
        Top = 16
        Width = 360
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
        Id = 2907
        ManualRefresh = False
      end
      object dxButton5: TdxButton
        Left = 48
        Height = 30
        Top = 24
        Width = 100
        Caption = 'Печатать'
        TabOrder = 1
        ActionOnClick = '<actions><action type="2" template="" expression="GET(''Печать ТМЦ'', ''Файл'')" outfile="" fileaction="1" saverecord="1"/></actions>'
      end
    end
  end
  object dxLabel13: TdxLabel
    Left = 12
    Height = 16
    Top = 246
    Width = 135
    Caption = 'Инвентарный номер'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 195
    Height = 24
    Top = 242
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 2566
    FieldName = 'Инвентарный номер'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxEdit11: TdxEdit
    Left = 644
    Height = 24
    Top = 156
    Width = 376
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 7237
    FieldName = 'Изготовитель'
    FieldSize = 200
    Required = False
    Editable = False
  end
  object dxEdit12: TdxEdit
    Left = 188
    Height = 24
    Top = 772
    Width = 828
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 7260
    FieldName = 'Наименование ТМЦ'
    FieldSize = 400
    Required = False
    Expression = '[Номенклатура|Наименование]+ nz('' '' + [Модель, марка],'''') + nz('' '' + [Тип СИ СО (номер)],'''')'
    Editable = False
  end
  object dxLabel44: TdxLabel
    Left = 12
    Height = 16
    Top = 272
    Width = 267
    Caption = 'Накладная, сфет-фактура, поставщик'
    ParentColor = False
  end
  object dxLabel45: TdxLabel
    Left = 852
    Height = 16
    Top = 100
    Width = 68
    Caption = 'Цена, руб'
    ParentColor = False
  end
  object dxCalcEdit15: TdxCalcEdit
    Left = 928
    Height = 24
    Top = 96
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7379
    FieldName = 'Цена'
    Precission = 2
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel47: TdxLabel
    Left = 16
    Height = 48
    Top = 100
    Width = 102
    Caption = 'Номенклатура '#13#10'поставщика'#13#10'(из 1С)'
    ParentColor = False
  end
  object dxMemo4: TdxMemo
    Left = 168
    Height = 48
    Top = 100
    Width = 340
    ScrollBars = ssBoth
    TabOrder = 16
    Id = 262280
    FieldName = 'Номенклатура поставщика'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxEdit13: TdxMemo
    Left = 283
    Height = 24
    Top = 268
    Width = 716
    ScrollBars = ssBoth
    TabOrder = 14
    Id = 7282
    FieldName = 'Право собственности'
    FieldSize = 50
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel50: TdxLabel
    Left = 500
    Height = 16
    Top = 244
    Width = 115
    Caption = 'Номер ФГИС РА'
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object dxCalcEdit16: TdxCalcEdit
    Left = 628
    Height = 24
    Top = 240
    Width = 160
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262401
    FieldName = 'Номер ФГИС РА'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = False
    PadZeros = False
  end
  object dxEdit17: TdxEdit
    Left = 606
    Height = 24
    Top = 104
    Width = 148
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
    Id = 262652
    FieldName = 'Номер ИЦ'
    FieldSize = 20
    Required = False
    Editable = False
  end
  object dxLabel51: TdxLabel
    Left = 524
    Height = 16
    Top = 108
    Width = 66
    Caption = 'Номер ИЦ'
    ParentColor = False
  end
  object dxLabel52: TdxLabel
    Left = 812
    Height = 16
    Top = 188
    Width = 99
    Caption = 'Дата годности'
    ParentColor = False
  end
  object dxDateEdit7: TdxDateEdit
    Left = 915
    Height = 24
    Top = 184
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262706
    FieldName = 'Дата годности'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel53: TdxLabel
    Left = 808
    Height = 16
    Top = 216
    Width = 141
    Caption = 'Срок годности (мес)'
    ParentColor = False
  end
  object dxCalcEdit17: TdxCalcEdit
    Left = 956
    Height = 24
    Top = 212
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262707
    FieldName = 'Срок годности'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = False
    PadZeros = False
  end
  object dxEdit18: TdxEdit
    Left = 972
    Height = 24
    Top = 8
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 21
    Id = 263202
    FieldName = 'ИД'
    FieldSize = 50
    Required = False
    Expression = '// [Номер ТМЦ]'#13#10'RECID(''ТМЦ'')'
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
        Tag = 2495
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2495'
      end    
      item
        Tag = 2496
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2496'
      end    
      item
        Tag = 2499
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2499l'
      end    
      item
        Tag = 2555
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2555l'
      end    
      item
        Tag = 2559
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2559'
      end    
      item
        Tag = 2560
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2560'
      end    
      item
        Tag = 2561
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2561'
      end    
      item
        Tag = 2562
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2562l'
      end    
      item
        Tag = 2564
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2564'
      end    
      item
        Tag = 2565
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2565'
      end    
      item
        Tag = 2566
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2566'
      end    
      item
        Tag = 262652
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262652'
      end    
      item
        Tag = 2567
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2567'
      end    
      item
        Tag = 2568
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2568'
      end    
      item
        Tag = 262706
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262706'
      end    
      item
        Tag = 2569
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2569'
      end    
      item
        Tag = 2570
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2570'
      end    
      item
        Tag = 2571
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2571l'
      end    
      item
        Tag = 2572
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2572l'
      end    
      item
        Tag = 2573
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2573'
      end    
      item
        Tag = 2574
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2574'
      end    
      item
        Tag = 2575
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2575'
      end    
      item
        Tag = 2576
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2576'
      end    
      item
        Tag = 2577
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2577'
      end    
      item
        Tag = 2578
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2578'
      end    
      item
        Tag = 2581
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f2581'
      end    
      item
        Tag = 2582
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f2582'
      end    
      item
        Tag = 2639
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f2639'
      end    
      item
        Tag = 2657
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f2657l'
      end    
      item
        Tag = 2658
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f2658l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2689
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2689'
      end    
      item
        Tag = 7237
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7237'
      end    
      item
        Tag = 7238
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7238'
      end    
      item
        Tag = 7239
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7239'
      end    
      item
        Tag = 7240
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7240'
      end    
      item
        Tag = 7241
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7241'
      end    
      item
        Tag = 7242
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7242'
      end    
      item
        Tag = 7243
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7243'
      end    
      item
        Tag = 7244
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7244'
      end    
      item
        Tag = 7245
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7245'
      end    
      item
        Tag = 7246
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7246'
      end    
      item
        Tag = 7247
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7247'
      end    
      item
        Tag = 7248
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7248'
      end    
      item
        Tag = 7249
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7249'
      end    
      item
        Tag = 7260
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7260'
      end    
      item
        Tag = 7275
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7275l'
      end    
      item
        Tag = 7280
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7280'
      end    
      item
        Tag = 7282
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7282'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7283
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7283'
      end    
      item
        Tag = 7333
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7333l'
      end    
      item
        Tag = 7379
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7379'
      end    
      item
        Tag = 8514
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8514'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8626
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8626'
      end    
      item
        Tag = 8627
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8627l'
      end    
      item
        Tag = 262280
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262280'
      end    
      item
        Tag = 262359
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262359'
      end    
      item
        Tag = 262360
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262360'
      end    
      item
        Tag = 262401
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262401'
      end    
      item
        Tag = 262707
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262707'
      end    
      item
        Tag = 263202
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263202'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
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
    Fields = <    
      item
        FieldId = 2495
        FieldSource = tfsForm
      end    
      item
        FieldId = 2555
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
