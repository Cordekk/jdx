object Form13: TdxForm
  Left = 10
  Height = 831
  Top = 10
  Width = 933
  Id = 6845
  PId = 0
  FormCaption = 'Расчет неопределенности'
  FormGroup = 'Лаборатория'
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
  Index = 99
  SoftCheck = False
  object dxCounter1: TdxCounter
    Left = 70
    Height = 24
    Top = 4
    Width = 84
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262497
    FieldName = 'Счетчик'
    Required = False
  end
  object dxEdit2: TdxEdit
    Left = 864
    Height = 24
    Top = 0
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262498
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '// [Счетчик]'#13#10'RECID(''Расчет неопределенности'')'
    Editable = False
    DefaultValue = 'RECID(''Расчет неопределенности'')'
  end
  object dxLabel1: TdxLabel
    Left = 44
    Height = 16
    Top = 8
    Width = 15
    Caption = '№'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 44
    Width = 92
    Caption = 'Дата и время'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 146
    Height = 24
    Top = 40
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = True
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262499
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Счетчик]'#13#10'SRV_DATE'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 248
    Height = 24
    Top = 40
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = True
    Id = 262500
    FieldName = 'Время'
    CurTime = True
    TimeFormat = ttHHMM
    Expression = '// [Счетчик]'#13#10'SRV_TIME'
    Editable = True
    Required = False
  end
  object dxLabel3: TdxLabel
    Left = 457
    Height = 16
    Top = 8
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 533
    Height = 24
    Top = 4
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 262501
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Счетчик]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = True
    UpdateTree = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 532
    Height = 24
    Top = 36
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262502
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник|Подразделение]'
    Editable = False
    ListFields = <    
      item
        FieldId = 78
        Width = 500
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = True
    UpdateTree = False
  end
  object dxButton1: TdxButton
    Left = 792
    Height = 30
    Top = 68
    Width = 135
    Caption = 'Сохранить'
    Glyph.Data = {
      36090000424D3609000000000000360000002800000018000000180000000100
      2000000000000009000064000000640000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000001B0000002600000026000000260000002600000026000000260000
      0026000000260000002600000026000000260000002600000026000000260000
      0026000000260000002600000026000000240000000A00000000000000000000
      000072401D74874A20FF535755FF535755FF535755FF535755FF535755FF5357
      55FF535755FF535755FF535755FF535755FF535755FF535755FF874A20FF874A
      20FF874A20FF874A20FF884A20FE804923A80000000A0000000000000000874B
      23668E5228F5D3AE8DFF535755FFE5E9E7FFEBEEECFFF0F2F1FFEBEDECFFE2E6
      E4FFD8DDDAFFCDD2CFFFCCD2CFFFCFD4D2FFD5D9D7FF535755FFD7AF8BFFD6AF
      89FFDDBC9DFFCA9E77FFD1A47CFF884B20FD000000000000000000000000874A
      20FFD5B394FFDCB999FF535755FFE2E6E4FFC2CBC7FF535755FF535755FF5357
      55FFC3CAC7FFBAC2BEFFB6BEBAFFC1C8C5FFD3D7D5FF535755FFCE9E71FFCF9E
      72FFD8B28FFFC18F62FFD2A77FFF874A20FF000000000000000000000000874A
      20FFE4C9B0FFCF9F73FF535755FFDEE3E1FFB9C3BEFF535755FFC39061FF5357
      55FFC9D0CDFFC0C7C4FFB8BFBBFFBAC2BEFFD2D7D4FF535755FFCD9C6FFFCD9C
      70FFD5AD89FFBF8D60FFD2A780FF874A20FF000000000000000000000000874A
      20FFE5CBB3FFCE9E71FF535755FFDBE0DDFFAFBCB6FF535755FFB37949FF5357
      55FFCFD5D3FFC6CDCAFFBDC5C1FFB7BEBAFFD3D8D5FF535755FFCB9A6DFFCA9A
      6DFFD2A780FFBE8B5EFFD1A780FF874A20FF000000000000000000000000874A
      20FFE5CCB5FFCE9E71FF535755FFD7DDDAFFA6B4ADFF535755FF535755FF5357
      55FFD5DAD8FFCCD2D0FFC3CAC7FFBDC4C0FFD5D9D7FF535755FFCA986BFFC997
      6BFFCEA177FFBD8A5CFFD0A782FF874A20FF000000000000000000000000874A
      20FFE6CEB7FFCE9E71FF545855FFCDD5D1FFD9DEDBFFDEE3E0FFE4E7E6FFE9EC
      EBFFEEF0F0FFEDF0EFFFEAEDEBFFE7E9E8FFD7DAD8FF555856FFCA996DFFCA9A
      6EFFC9996DFFB88355FFD0A782FF874A20FF000000000000000000000000874A
      20FFE7CFB9FFCE9E71FF827461FF535755FF535755FF535755FF535755FF5357
      55FF535755FF535755FF535755FF535755FF535755FF7D6855FFAD7649FFAD75
      49FFB0794CFFB98657FFD0A883FF874A20FF000000000000000000000000874A
      20FFE8D1BCFFCE9E71FFCE9E71FFCE9E71FFCD9D70FFCD9C6FFFCC9B6EFFCB9A
      6CFFCA996BFFC9976AFFC99769FFC89568FFC79467FFC69365FFC59264FFC491
      63FFC49062FFC38F61FFD0A883FF874A20FF000000000000000000000000874A
      20FFE9D3BEFFB68155FFA36B40FFA36A3FFFA36A3FFFA26A3FFFA2693EFFA169
      3DFFA1683DFFA1683DFFA1673CFFA0673BFFA0663BFFA0663BFF9F663AFF9F65
      3AFF9F653AFFAD7749FFCFA784FF874A20FF000000000000000000000000874A
      20FFE9D4C1FFA46B40FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2
      E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2
      E2FFDFE2E2FF9E6439FFD0A885FF874A20FF000000000000000000000000874A
      20FFE9D5C2FFA26A3FFFDFE2E2FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFDFE2E2FF9D6337FFCFA887FF874A20FF000000000000000000000000874A
      20FFEAD5C3FFA2693EFFDFE2E2FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFDFE2E2FF9D6236FFD0A988FF874A20FF000000000000000000000000874A
      20FFE9D5C3FFA1683DFFDFE2E2FFD7DDDAFFCFD7D3FFCFD7D3FFCFD7D3FFCFD7
      D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFD7DD
      DAFFDFE2E2FF9C6135FFCFA989FF874A20FF000000000000000000000000874A
      20FFE9D5C3FFA1673CFFDFE2E2FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFDFE2E2FF9B6034FFD0AA8AFF874A20FF000000000000000000000000874A
      20FFE8D4C1FFA0663BFFDFE2E2FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7
      F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7
      F7FFDFE2E2FF9B5F33FFD0AB8CFF874A20FF000000000000000000000000874A
      20FFE8D3C1FF9F663AFFDFE2E2FFD5DBD8FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7
      D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFD5DB
      D8FFDFE2E2FF9A5E33FFD0AC8EFF874A20FF000000000000000000000000874A
      20FFE7D2C0FFB28461FFDFE2E2FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0
      F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0
      F0FFDFE2E2FFAD7E5BFFD0AD8FFF874A20FF000000000000000000000000874A
      20FFE7D1BFFF874A20FFDFE2E2FFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
      EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
      EEFFDFE2E2FF874A20FFD1AE91FF874A20FF000000000000000000000000884B
      20FDE2CBB6FFD2B69EFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAF
      FCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAF
      FCFF3EAFFCFFC49E7FFFCFAC8FFF874B20FD0000000000000000000000008B50
      249C864A20FF874A20FF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005C
      CEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005C
      CEFF005CCEFF874A20FF884920FE8A4D239B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000
    }
    TabOrder = 6
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxPageControl1: TdxPageControl
    Left = 8
    Height = 706
    Top = 112
    Width = 924
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 7
    object dxTabSheet1: TdxTabSheet
      Caption = 'Модель измерений'
      object dxMemo1: TdxMemo
        Left = 28
        Height = 136
        Top = 196
        Width = 864
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 262509
        FieldName = 'Описание'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxMemo2: TdxMemo
        Left = 32
        Height = 100
        Top = 386
        Width = 524
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 262510
        FieldName = 'Итоговая формула'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel7: TdxLabel
        Left = 28
        Height = 16
        Top = 28
        Width = 103
        Caption = 'Методика в ОА'
        ParentColor = False
      end
      object dxLabel8: TdxLabel
        Left = 28
        Height = 16
        Top = 60
        Width = 78
        Caption = 'Показатель'
        ParentColor = False
      end
      object dxLabel9: TdxLabel
        Left = 28
        Height = 16
        Top = 92
        Width = 66
        Caption = 'Методика'
        ParentColor = False
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 139
        Height = 24
        Top = 88
        Width = 364
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 262516
        FieldName = 'Методика'
        SourceTId = 112
        SourceFId = 1894
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
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 139
        Height = 24
        Top = 56
        Width = 364
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 262517
        FieldName = 'Показатель'
        SourceTId = 27
        SourceFId = 100
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
        Left = 139
        Height = 24
        Top = 24
        Width = 364
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 262518
        FieldName = 'Методика в ОА'
        SourceTId = 519
        SourceFId = 8523
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
        Left = 32
        Height = 16
        Top = 176
        Width = 66
        Caption = 'Описание'
        ParentColor = False
      end
      object dxLabel5: TdxLabel
        Left = 32
        Height = 16
        Top = 356
        Width = 127
        Caption = 'Итоговая формула'
        ParentColor = False
      end
      object dxMemo3: TdxMemo
        Left = 592
        Height = 208
        Top = 384
        Width = 308
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 262519
        FieldName = 'Перечень символов'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'MERGE(''Бюджет неопределенности1'', ''Символьные обозначения'', newline)'
        Editable = False
        UpdateTree = False
      end
      object dxLabel6: TdxLabel
        Left = 632
        Height = 16
        Top = 360
        Width = 134
        Caption = 'Перечень символов'
        ParentColor = False
      end
      object dxLabel17: TdxLabel
        Left = 184
        Height = 16
        Top = 148
        Width = 323
        Caption = 'Для расчета внесите методику и ее описание.'
        ParentColor = False
      end
      object dxLabel18: TdxLabel
        Left = 40
        Height = 64
        Top = 512
        Width = 456
        Caption = 'Итоговая формула должна быть записана латинскими буквами.'#13#10'Перечень символов сбоку служит для проверки'#13#10'Поддерживаются стандартные математические символы и скобки'#13#10'Math.sqrt(x) возвращает квадратный корень числа x'
        ParentColor = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Бюджет неопределенности'
      object dxQueryGrid1: TdxQueryGrid
        Left = 0
        Height = 554
        Top = 36
        Width = 916
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
        Id = 2937
        ManualRefresh = False
      end
      object dxButton4: TdxButton
        Left = 134
        Height = 30
        Top = 4
        Width = 100
        Caption = 'Дублировать'
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="Бюджет неопределенности1" _fm="Бюджет неопределенности" _ls="Только форма" /></actions>'
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Расчет коэффициентов'
      object dxQueryGrid2: TdxQueryGrid
        Left = 0
        Height = 626
        Top = 48
        Width = 916
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
        Id = 2940
        ManualRefresh = False
      end
      object dxButton3: TdxButton
        Left = 748
        Height = 30
        Top = 12
        Width = 120
        Caption = 'Пересчитать'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Бюджет неопределенности1" keeppos="0" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Расчет коэффициентов" keeppos="0" /></actions>'
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Итоговый расчет'
      object dxLabel10: TdxLabel
        Left = 16
        Height = 16
        Top = 20
        Width = 253
        Caption = 'Вычисленный результат по методике'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 336
        Height = 24
        Top = 20
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262536
        FieldName = 'Результат по методике'
        Precission = 0
        Expression = 'JS_EVAL('#13#10'MERGE(''Бюджет неопределенности1'', ''Текст_для_формулы'', newline)'#13#10'+cstr([Итоговая формула]) + '';'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 336
        Height = 24
        Top = 56
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262539
        FieldName = 'Сумм.станд.неоп'
        Precission = 6
        Expression = 'POWER(SUM(''Расчет коэффициентов'', ''Квадрат вклада неопределенности''),0.5)'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel11: TdxLabel
        Left = 16
        Height = 16
        Top = 64
        Width = 297
        Caption = 'Суммарная стандартная неопределенность'
        ParentColor = False
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 336
        Height = 24
        Top = 88
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262540
        FieldName = 'Эфф.число_ст.свободы'
        Precission = 6
        Expression = 'TRUNC(POWER([Сумм.станд.неоп],4)/SUM(''Расчет коэффициентов'', ''Вклад степени свободы''))'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel12: TdxLabel
        Left = 16
        Height = 16
        Top = 96
        Width = 269
        Caption = 'Эффективное число степеней свободы'
        ParentColor = False
      end
      object dxCalcEdit4: TdxCalcEdit
        Left = 336
        Height = 24
        Top = 164
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
        Id = 262541
        FieldName = 'Коэффициент охвата'
        Precission = 6
        Expression = 'DBMAX(''Т-критерий'', ''Т-крит'', ''[!aa]=[aa]&[!df]>=[Эфф.число_ст.свободы]'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel13: TdxLabel
        Left = 16
        Height = 16
        Top = 172
        Width = 145
        Caption = 'Коэффициент охвата'
        ParentColor = False
      end
      object dxCalcEdit5: TdxCalcEdit
        Left = 336
        Height = 24
        Top = 196
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
        Id = 262542
        FieldName = 'Расш.неоп'
        Precission = 6
        Expression = '[Сумм.станд.неоп]*[Коэффициент охвата]'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel14: TdxLabel
        Left = 16
        Height = 16
        Top = 204
        Width = 222
        Caption = 'Расширенная неопределенность'
        ParentColor = False
      end
      object dxCalcEdit6: TdxCalcEdit
        Left = 336
        Height = 24
        Top = 228
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
        Id = 262543
        FieldName = 'Отн.неопр'
        Precission = 6
        Expression = 'ABC([Расш.неоп]/[Результат по методике])'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel15: TdxLabel
        Left = 16
        Height = 16
        Top = 236
        Width = 148
        Caption = 'Относительная неопр'
        ParentColor = False
      end
      object dxComboBox1: TdxComboBox
        Left = 336
        Height = 24
        Top = 128
        Width = 100
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'a=0,05'
          'a=0,01'
          'a=0,001'
        )
        MaxLength = 0
        Style = csDropDownList
        TabOrder = 6
        Id = 262547
        FieldName = 'aa'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel16: TdxLabel
        Left = 24
        Height = 16
        Top = 136
        Width = 251
        Caption = 'Доверительная вероятность (1-P=a)'
        ParentColor = False
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Файлы'
      object dxButton2: TdxButton
        Left = 36
        Height = 22
        Top = 9
        Width = 123
        Caption = 'Добавить файл'
        TabOrder = 0
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="[Заголовок]" /><if cond="Result = true"><action type="7" expression="QUERYUPDATE(''Файлы документы1'')"/><action type="5" /></if></actions>'
      end
      object dxQueryGrid9: TdxQueryGrid
        Left = 8
        Height = 374
        Top = 36
        Width = 888
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 1
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
        Id = 2936
        ManualRefresh = False
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Изменения'
    end
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
        Tag = 262497
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262497'
      end    
      item
        Tag = 262498
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262498'
      end    
      item
        Tag = 262499
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262499'
      end    
      item
        Tag = 262500
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262500'
      end    
      item
        Tag = 262501
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262501l'
      end    
      item
        Tag = 262502
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262502l'
      end    
      item
        Tag = 262509
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262509'
      end    
      item
        Tag = 262510
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262510'
      end    
      item
        Tag = 262516
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262516l'
      end    
      item
        Tag = 262517
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262517l'
      end    
      item
        Tag = 262518
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262518l'
      end    
      item
        Tag = 262519
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262519'
      end    
      item
        Tag = 262536
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262536'
      end    
      item
        Tag = 262539
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262539'
      end    
      item
        Tag = 262540
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262540'
      end    
      item
        Tag = 262541
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262541'
      end    
      item
        Tag = 262542
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262542'
      end    
      item
        Tag = 262543
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262543'
      end    
      item
        Tag = 262547
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262547'
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
    ButtonFont.Height = -13
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
