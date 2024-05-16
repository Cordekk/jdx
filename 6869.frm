object Form50: TdxForm
  Left = 10
  Height = 776
  Top = 10
  Width = 994
  Id = 6869
  PId = 6863
  FormCaption = 'Пробы от клиента'
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
  Index = 0
  SoftCheck = False
  object dxCounter1: TdxCounter
    Left = 160
    Height = 24
    Top = 24
    Width = 100
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262979
    FieldName = 'Счетчик'
    Required = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 12
    Height = 24
    Top = 124
    Width = 536
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262980
    FieldName = 'Продукция'
    SourceTId = 7
    SourceFId = 28
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 48
        Width = 150
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 600
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 600
    Height = 16
    Top = 156
    Width = 144
    Caption = 'Количество в партии'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 24
    Height = 32
    Top = 80
    Width = 79
    Caption = 'Продукция '#13#10'  (партия)'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 324
    Height = 24
    Top = 242
    Width = 584
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262981
    FieldName = 'Страна происхождения'
    SourceTId = 31
    SourceFId = 108
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <    
      item
        FieldId = 411
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel12: TdxLabel
    Left = 12
    Height = 16
    Top = 246
    Width = 229
    Caption = 'Происхождение: страна и регион'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 136
    Height = 68
    Top = 156
    Width = 444
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 262982
    FieldName = 'Примечание'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel13: TdxLabel
    Left = 8
    Height = 32
    Top = 152
    Width = 91
    Caption = 'примечание'#13#10'(назначение)'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 368
    Height = 16
    Top = 736
    Width = 23
    Caption = 'шт.'
    ParentColor = False
  end
  object dxLabel18: TdxLabel
    Left = 12
    Height = 16
    Top = 316
    Width = 141
    Caption = 'Место производства'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 12
    Height = 353
    Top = 408
    Width = 967
    ActivePage = dxTabSheet4
    TabIndex = 0
    TabOrder = 4
    object dxTabSheet4: TdxTabSheet
      Caption = 'Отбор'
      StopTab = False
      object dxLabel9: TdxLabel
        Left = 24
        Height = 16
        Top = 50
        Width = 107
        Caption = 'Вид транспорта'
        ParentColor = False
      end
      object dxLookupComboBox5: TdxLookupComboBox
        Left = 164
        Height = 24
        Top = 50
        Width = 168
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262983
        FieldName = 'Транспорт'
        SourceTId = 34
        SourceFId = 128
        Required = False
        DefaultValue = '3'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = True
        UpdateTree = False
      end
      object dxLabel11: TdxLabel
        Left = 348
        Height = 16
        Top = 50
        Width = 98
        Caption = '№ транспорта'
        ParentColor = False
        Expression = '[Транспорт|Вид транспорта]+'' №'''
      end
      object dxEdit2: TdxMemo
        Left = 480
        Height = 32
        Top = 46
        Width = 456
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 262984
        FieldName = 'Номер транспорта'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel30: TdxLabel
        Left = 16
        Height = 16
        Top = 88
        Width = 102
        Caption = 'Упаковка проб'
        ParentColor = False
      end
      object dxComboBox2: TdxComboBox
        Left = 164
        Height = 24
        Top = 84
        Width = 188
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'Пластиковый пакет'
          'Сейф-пакет'
          'Банка'
          'Бутылка'
          'Мешок матерчатый'
          'Мешки матерчатые и полиэтиленовые'
          'Мешки матерчатые и бутылки'
        )
        MaxLength = 0
        TabOrder = 2
        Id = 262985
        FieldName = 'Вид упаковки'
        SourceTId = 6870
        SourceFId = 263029
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel10: TdxLabel
        Left = 368
        Height = 16
        Top = 90
        Width = 82
        Caption = 'Сейф-пакет'
        ParentColor = False
      end
      object dxEdit3: TdxMemo
        Left = 480
        Height = 28
        Top = 86
        Width = 452
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 262986
        FieldName = 'Сейф-пакет'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        DefaultValue = '''Опечатано'''
        UpdateTree = False
      end
      object dxLabel15: TdxLabel
        Left = 12
        Height = 16
        Top = 136
        Width = 148
        Caption = 'Количество образцов'
        ParentColor = False
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 180
        Height = 24
        Top = 132
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262987
        FieldName = 'Количество_образцов'
        Precission = 0
        Required = False
        DefaultValue = '1'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel4: TdxLabel
        Left = 433
        Height = 16
        Top = 140
        Width = 149
        Caption = 'Масса (Объем) пробы'
        ParentColor = False
      end
      object dxCalcEdit4: TdxCalcEdit
        Left = 620
        Height = 24
        Top = 136
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262988
        FieldName = 'Объем_пробы'
        Precission = 2
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 760
        Height = 24
        Top = 136
        Width = 84
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 262989
        FieldName = 'Ед.изм.2'
        SourceTId = 8
        SourceFId = 7371
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 30
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 100
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel33: TdxLabel
        Left = 52
        Height = 16
        Top = 16
        Width = 101
        Caption = 'Пробу отобрал'
        ParentColor = False
        Expression = '''Пробу отобрал: '' +  NZ([!Проботборщик|ФамилияИО],'''')'
      end
      object dxMemo7: TdxMemo
        Left = 169
        Height = 40
        Top = 188
        Width = 464
        ScrollBars = ssBoth
        TabOrder = 7
        Id = 262990
        FieldName = 'Cостояние пробы'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = True
        UpdateTree = False
      end
      object dxLabel49: TdxLabel
        Left = 24
        Height = 16
        Top = 191
        Width = 118
        Caption = 'Cостояние пробы'
        ParentColor = False
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Сорт семян'
      StopTab = False
      object dxLookupComboBox14: TdxLookupComboBox
        Left = 176
        Height = 24
        Top = 16
        Width = 264
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262991
        FieldName = 'Сорт'
        SourceTId = 6852
        SourceFId = 262647
        Filter = '[Культура]=[Продукция]'
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 262646
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel34: TdxLabel
        Left = 24
        Height = 16
        Top = 24
        Width = 32
        Caption = 'Сорт'
        ParentColor = False
      end
      object dxComboBox3: TdxComboBox
        Left = 700
        Height = 24
        Top = 12
        Width = 100
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'ОС'
          'ЭС'
          'РС'
          'РСТ'
          'F1'
          'F2'
        )
        MaxLength = 0
        Style = csDropDownList
        TabOrder = 1
        Id = 262992
        FieldName = 'Репродукция'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel35: TdxLabel
        Left = 500
        Height = 16
        Top = 16
        Width = 89
        Caption = 'Репродукция'
        ParentColor = False
      end
      object dxMemo3: TdxMemo
        Left = 389
        Height = 48
        Top = 176
        Width = 552
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 262993
        FieldName = 'Сортовой документ'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel43: TdxLabel
        Left = 12
        Height = 16
        Top = 179
        Width = 289
        Caption = 'Название, № и дата сортового документа'
        ParentColor = False
      end
      object dxCalcEdit10: TdxCalcEdit
        Left = 339
        Height = 24
        Top = 56
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262994
        FieldName = 'Сортовая чистота'
        Precission = 0
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel44: TdxLabel
        Left = 8
        Height = 16
        Top = 60
        Width = 252
        Caption = 'Сортовая чистота или типичность,%'
        ParentColor = False
      end
      object dxMemo4: TdxMemo
        Left = 389
        Height = 36
        Top = 284
        Width = 552
        ScrollBars = ssBoth
        TabOrder = 4
        Id = 262995
        FieldName = 'Прошлые испытания'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel45: TdxLabel
        Left = 16
        Height = 32
        Top = 275
        Width = 284
        Caption = 'Какой раз партия подвергается '#13#10'исследованиям(испытаниям) измерениям'
        ParentColor = False
      end
      object dxMemo5: TdxMemo
        Left = 389
        Height = 48
        Top = 232
        Width = 552
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 262996
        FieldName = 'Протравливание'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel46: TdxLabel
        Left = 16
        Height = 32
        Top = 227
        Width = 225
        Caption = 'Проводилось ли протравливание'#13#10' и каким препаратом'
        ParentColor = False
      end
      object dxComboBox4: TdxComboBox
        Left = 699
        Height = 24
        Top = 56
        Width = 232
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'открытый '
          'закрытый грунт'
          'беспересадочный'
        )
        MaxLength = 0
        TabOrder = 6
        Id = 262997
        FieldName = 'Способ выращивания'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel36: TdxLabel
        Left = 500
        Height = 16
        Top = 60
        Width = 147
        Caption = 'Способ выращивания'
        ParentColor = False
      end
      object dxMemo6: TdxMemo
        Left = 389
        Height = 32
        Top = 140
        Width = 552
        ScrollBars = ssBoth
        TabOrder = 7
        Id = 262998
        FieldName = 'Товарная группа'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel48: TdxLabel
        Left = 232
        Height = 16
        Top = 147
        Width = 116
        Caption = 'Товарная группа'
        ParentColor = False
      end
      object dxDateEdit6: TdxDateEdit
        Left = 340
        Height = 24
        Top = 88
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 262999
        FieldName = 'Дата получения семян'
        DateNow = False
        Required = False
        Editable = False
      end
      object dxLabel50: TdxLabel
        Left = 124
        Height = 16
        Top = 92
        Width = 156
        Caption = 'Дата получения семян'
        ParentColor = False
      end
    end
  end
  object dxEdit5: TdxMemo
    Left = 192
    Height = 44
    Top = 308
    Width = 760
    Font.Height = -16
    Font.Name = 'Verdana'
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 5
    Id = 263000
    FieldName = 'Место происхождения'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = True
    UpdateTree = False
  end
  object dxLabel20: TdxLabel
    Left = 228
    Height = 16
    Top = 364
    Width = 99
    Caption = 'Срок годности'
    ParentColor = False
  end
  object dxDateEdit3: TdxDateEdit
    Left = 360
    Height = 24
    Top = 360
    Width = 156
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
    Id = 263001
    FieldName = 'Срок годности'
    DateNow = False
    Required = False
    Editable = True
  end
  object dxLabel23: TdxLabel
    Left = 16
    Height = 16
    Top = 276
    Width = 102
    Caption = 'Производитель'
    ParentColor = False
  end
  object dxLookupComboBox10: TdxLookupComboBox
    Left = 196
    Height = 24
    Top = 276
    Width = 456
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 263002
    FieldName = 'Производитель'
    SourceTId = 6
    SourceFId = 19
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <    
      item
        FieldId = 174
        Width = 80
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCalcEdit6: TdxCalcEdit
    Left = 648
    Height = 24
    Top = 177
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263003
    FieldName = 'Объем партии1'
    Precission = 3
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox11: TdxLookupComboBox
    Left = 804
    Height = 24
    Top = 177
    Width = 76
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 263004
    FieldName = 'Ед.изм.1'
    SourceTId = 8
    SourceFId = 7371
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Продукция|Ед. изм.]'
    Editable = True
    ListFields = <    
      item
        FieldId = 30
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxObjectField3: TdxObjectField
    Left = 152
    Height = 24
    Top = 84
    Width = 432
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 263005
    FieldName = 'Группа продукции'
    ObjId = 262980
    FieldId = 48
  end
  object dxEdit7: TdxEdit
    Left = 124
    Height = 24
    Top = 360
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 263006
    FieldName = 'Год урожая'
    FieldSize = 10
    Required = False
    Editable = False
  end
  object dxLabel38: TdxLabel
    Left = 12
    Height = 16
    Top = 364
    Width = 79
    Caption = 'Год урожая'
    ParentColor = False
  end
  object dxLabel41: TdxLabel
    Left = 616
    Height = 16
    Top = 208
    Width = 78
    Caption = 'Число мест'
    ParentColor = False
  end
  object dxEdit8: TdxEdit
    Left = 732
    Height = 24
    Top = 208
    Width = 152
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 263007
    FieldName = 'Число мест'
    FieldSize = 20
    Required = False
    Editable = False
  end
  object dxEdit10: TdxEdit
    Left = 810
    Height = 24
    Top = 360
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 263008
    FieldName = 'Место хранения'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel42: TdxLabel
    Left = 556
    Height = 16
    Top = 364
    Width = 195
    Caption = 'Место хранения (№ склада)'
    ParentColor = False
  end
  object dxLabel47: TdxLabel
    Left = 620
    Height = 16
    Top = 104
    Width = 179
    Caption = 'Категория (Класс, Марка)'
    ParentColor = False
  end
  object dxEdit11: TdxComboBox
    Left = 720
    Height = 24
    Top = 124
    Width = 136
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    MaxLength = 0
    TabOrder = 14
    Id = 263009
    FieldName = 'Категория'
    SourceTId = 89
    SourceFId = 262738
    Filter = '[Продукция]=[Продукция]'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 16
    Top = 24
    Width = 128
    Caption = 'Порядковый номер'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 152
    Height = 24
    Top = 24
    Width = 108
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263010
    FieldName = 'Номер_пробы'
    Precission = 0
    Expression = '/* [Счетчик] */'#13#10'[!Пробы]+1'
    Required = True
    DefaultValue = '1'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxEdit4: TdxEdit
    Left = 938
    Height = 24
    Top = 8
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    Id = 263011
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '/* [Счетчик] */'#13#10#13#10'RECID(''Пробы от клиента'')'
    Editable = False
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
        Tag = 262979
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262979'
      end    
      item
        Tag = 262980
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262980l'
      end    
      item
        Tag = 262981
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262981l'
      end    
      item
        Tag = 262982
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262982'
      end    
      item
        Tag = 262983
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262983l'
      end    
      item
        Tag = 262984
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262984'
      end    
      item
        Tag = 262985
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262985'
      end    
      item
        Tag = 262986
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262986'
      end    
      item
        Tag = 262987
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262987'
      end    
      item
        Tag = 262988
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262988'
      end    
      item
        Tag = 262989
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262989l'
      end    
      item
        Tag = 262990
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262990'
      end    
      item
        Tag = 262991
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262991l'
      end    
      item
        Tag = 262992
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262992'
      end    
      item
        Tag = 262993
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262993'
      end    
      item
        Tag = 262994
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262994'
      end    
      item
        Tag = 262995
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262995'
      end    
      item
        Tag = 262996
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262996'
      end    
      item
        Tag = 262997
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262997'
      end    
      item
        Tag = 262998
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262998'
      end    
      item
        Tag = 262999
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262999'
      end    
      item
        Tag = 263000
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263000'
      end    
      item
        Tag = 263001
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263001'
      end    
      item
        Tag = 263002
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263002l'
      end    
      item
        Tag = 263003
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263003'
      end    
      item
        Tag = 263004
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263004l'
      end    
      item
        Tag = 263005
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263005'
      end    
      item
        Tag = 263006
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263006'
      end    
      item
        Tag = 263007
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263007'
      end    
      item
        Tag = 263008
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263008'
      end    
      item
        Tag = 263009
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263009'
      end    
      item
        Tag = 263010
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263010'
      end    
      item
        Tag = 263011
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263011'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
    ButtonFont.Height = -13
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = True
    Id = 0
    ShowRowDeleteButton = True
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
