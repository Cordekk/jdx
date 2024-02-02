object Form44: TdxForm
  Left = 10
  Height = 844
  Top = 10
  Width = 1187
  Id = 6863
  PId = 0
  FormCaption = 'Заявка от клиента'
  FormGroup = 'Клиенты'
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Оборудование для отбора=MERGE(''Оборудование для отбора1'', ''Для печати наименование и зав.номер'', ''; '')'
    'Продукция отбора=MERGE(''Пробы от клиента'', ''Продукция'', ''; '')'
    'Упаковка образцов=TAKE(''Пробы от клиента'', ''Вид упаковки'', '''') +'' ''+MERGE(''Пробы от клиента'', ''Сейф-пакет'', ''; '')'
    'Испытания для отбора=MERGE(''Методики для заявки'', ''Показатель'', ''; '')'
    'Пробы прописью=TOWORDS([Пробы])'
    'Образцы при отборе=IIF([Образцы в заявке]>[Пробы],'' ''+ CSTR([Образцы в заявке]) +''(''+TOWORDS([Образцы в заявке]) = '') образцов.'','''')'
    'Дата печати=SRV_DATE'
    'Подготовка образцов=MERGE(''Методики для заявки'', ''Консервация'', ''; '')'
    'Условия транспортировки=''автотранспортом'''
    'Дополнительные сведения=''нет'''
    'Должность пробоотборщика=DBGET(''Сотрудники клиента'', ''Должность'', ''[Контактное_лицо]=[Проботборщик]&[!Идентификатор]=[Клиент|Идентификатор]'')'
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
  Index = 106
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Отправлено]=0" grid="cmp;ve_prop|DxLookupComboBox1;Редактирование|dxTabSheet9;Доступность|dxGrid5;Доступность|dxTabSheet10;Доступность" stateevents="1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE &lt;&gt; ''Клиент''" grid="cmp;ve_prop|dxButton5;Видимость|dxLabel23;Видимость|dxLookupComboBox12;Видимость" stateevents="1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Направление2] &lt;&gt; null &amp; [Заявка в лаборатории] = null  &amp; ROLE &lt;&gt; ''Клиент''" grid="cmp;ve_prop|dxButton5;Доступность" stateevents="1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Заявка в лаборатории] &lt;&gt; null   &amp; ROLE &lt;&gt; ''Клиент''" grid="cmp;ve_prop|dxButton8;Видимость" stateevents="1" /><action type="9" id="AB1F57AC-16B0-4128-BF70-39EC56063515" bn="dxButton7" fields="fl|Нормативный документ|Нормативный документ2" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="1=0" grid="cmp;ve_prop|dxTabSheet1;Видимость" stateevents="1" /><action type="9" id="AB1F57AC-16B0-4128-BF70-39EC56063515" bn="dxButton9" fields="fl|Нормативный документ2|Шаблон показателей" /></actions>'
  object dxCalcEdit5: TdxCalcEdit
    Left = 1144
    Height = 24
    Top = 8
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262805
    FieldName = 'Идентификатор'
    Precission = 0
    Expression = '// [Номер]'#13#10'RECID(''Заявка от клиента'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = False
    PadZeros = True
  end
  object dxCounter1: TdxCounter
    Left = 150
    Height = 24
    Top = 8
    Width = 120
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262807
    FieldName = 'Номер'
    Required = False
  end
  object dxPageControl1: TdxPageControl
    Left = 4
    Height = 528
    Top = 176
    Width = 1160
    ActivePage = dxTabSheet2
    TabIndex = 1
    TabOrder = 2
    object dxTabSheet9: TdxTabSheet
      Caption = 'Информация о партии'
      StopTab = False
      object dxLabel12: TdxLabel
        Left = 19
        Height = 16
        Top = 7
        Width = 87
        Caption = 'Отправитель'
        ParentColor = False
      end
      object DxLookupComboBox4: TdxLookupComboBox
        Left = 140
        Height = 24
        Top = 7
        Width = 368
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262808
        FieldName = 'Отправитель'
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
            Width = 160
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 160
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel13: TdxLabel
        Left = 568
        Height = 32
        Top = 7
        Width = 117
        Caption = 'Страна и регион '#13#10'отправления'
        ParentColor = False
      end
      object DxLookupComboBox5: TdxLookupComboBox
        Left = 721
        Height = 24
        Top = 7
        Width = 392
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 262809
        FieldName = 'Страна отправления'
        SourceTId = 31
        SourceFId = 108
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = 'NZ([Страна отправления],[Клиент|Страна_клиента])'
        Editable = False
        ListFields = <        
          item
            FieldId = 411
            Width = 100
            Searchable = False
          end>
        DropDownCount = 8
        ListWidthExtra = 100
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel15: TdxLabel
        Left = 19
        Height = 32
        Top = 95
        Width = 87
        Caption = 'Место'#13#10'отправления'
        ParentColor = False
      end
      object DxEdit2: TdxMemo
        Left = 140
        Height = 76
        Top = 87
        Width = 1012
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 262810
        FieldName = 'Место отправления'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = True
        UpdateTree = False
      end
      object dxLabel16: TdxLabel
        Left = 19
        Height = 16
        Top = 187
        Width = 79
        Caption = 'Получатель'
        ParentColor = False
      end
      object DxLookupComboBox7: TdxLookupComboBox
        Left = 140
        Height = 24
        Top = 187
        Width = 368
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 262811
        FieldName = 'Получатель'
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
            Width = 160
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 160
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel17: TdxLabel
        Left = 568
        Height = 32
        Top = 179
        Width = 112
        Caption = 'Страна и регион'#13#10'получения'
        ParentColor = False
      end
      object DxLookupComboBox8: TdxLookupComboBox
        Left = 721
        Height = 24
        Top = 183
        Width = 380
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 262812
        FieldName = 'Страна получения'
        SourceTId = 31
        SourceFId = 108
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 411
            Width = 100
            Searchable = False
          end>
        DropDownCount = 8
        ListWidthExtra = 100
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel19: TdxLabel
        Left = 19
        Height = 32
        Top = 283
        Width = 72
        Caption = 'Место '#13#10'получения'
        ParentColor = False
      end
      object DxEdit3: TdxMemo
        Left = 140
        Height = 96
        Top = 263
        Width = 1012
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 262813
        FieldName = 'Место получения'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxEdit6: TdxMemo
        Left = 140
        Height = 28
        Top = 52
        Width = 1004
        ScrollBars = ssBoth
        TabOrder = 6
        Id = 262814
        FieldName = 'Получатель с адресом'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '[Отправитель|Наименование_сокращенное] + '', '' + [Отправитель|Юр.Адрес]'
        Editable = False
        UpdateTree = False
      end
      object dxLabel33: TdxLabel
        Left = 19
        Height = 16
        Top = 56
        Width = 71
        Caption = 'С адресом'
        ParentColor = False
      end
      object dxLabel34: TdxLabel
        Left = 19
        Height = 16
        Top = 228
        Width = 71
        Caption = 'С адресом'
        ParentColor = False
      end
      object dxMemo6: TdxMemo
        Left = 140
        Height = 28
        Top = 224
        Width = 1004
        ScrollBars = ssBoth
        TabOrder = 7
        Id = 262815
        FieldName = 'Отправитель с адресом'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '[Получатель|Наименование_сокращенное] + '', '' + [Получатель|Юр.Адрес]'
        Editable = False
        UpdateTree = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Пробы'
      StopTab = False
      object dxCalcEdit4: TdxCalcEdit
        Left = 104
        Height = 27
        Top = 455
        Width = 64
        CharCase = ecNormal
        Font.Height = -16
        Font.Name = 'Times New Roman'
        MaxLength = 0
        ParentFont = False
        TabOrder = 0
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 27
        NumGlyphs = 1
        Flat = True
        Id = 262816
        FieldName = 'Пробы'
        Precission = 0
        Expression = 'COUNT(''Пробы от клиента'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel281: TdxLabel
        Left = 36
        Height = 19
        Top = 455
        Width = 50
        Caption = 'Пробы '
        Font.Height = -16
        Font.Name = 'Times New Roman'
        ParentColor = False
        ParentFont = False
      end
      object dxLabel8: TdxLabel
        Left = 228
        Height = 19
        Top = 455
        Width = 61
        Caption = 'Образцы'
        Font.Height = -16
        Font.Name = 'Times New Roman'
        ParentColor = False
        ParentFont = False
      end
      object DxCalcEdit2: TdxCalcEdit
        Left = 318
        Height = 27
        Top = 455
        Width = 72
        CharCase = ecNormal
        Font.Height = -16
        Font.Name = 'Times New Roman'
        MaxLength = 0
        ParentFont = False
        TabOrder = 1
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 27
        NumGlyphs = 1
        Flat = True
        Id = 262817
        FieldName = 'Образцы в заявке'
        Precission = 0
        Expression = ' SUM(''Пробы от клиента'', ''Количество_образцов'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel10: TdxLabel
        Left = 528
        Height = 19
        Top = 455
        Width = 74
        Caption = 'Продукция'
        Font.Height = -16
        Font.Name = 'Times New Roman'
        ParentColor = False
        ParentFont = False
      end
      object dxMemo2: TdxMemo
        Left = 636
        Height = 32
        Top = 455
        Width = 396
        Font.Height = -16
        Font.Name = 'Times New Roman'
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 262969
        FieldName = 'Продукция'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = ' MERGE(''Пробы от клиента'', ''Продукция'', ''; '')'
        Editable = False
        UpdateTree = False
      end
      object dxGrid5: TdxGrid
        Left = 4
        Height = 390
        Top = 28
        Width = 1112
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 3
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
        Id = 6869
      end
    end
    object dxTabSheet10: TdxTabSheet
      Caption = 'Отбор проб'
      StopTab = False
      object dxLabel21: TdxLabel
        Left = 8
        Height = 16
        Top = 188
        Width = 214
        Caption = 'Сотрудник, отбирающий пробы'
        ParentColor = False
      end
      object DxLookupComboBox11: TdxLookupComboBox
        Left = 264
        Height = 24
        Top = 208
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262820
        FieldName = 'Проботборщик'
        SourceTId = 33
        SourceFId = 116
        Filter = '[ФамилияИО] in REPLACEALL(DBMERGEALL(''Сотрудники клиента'', ''Контактное_лицо|ФамилияИО'', ''[!ИНН]=[Клиент|ИНН]''),''; '','';'')'
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
        HideButton = True
        UpdateTree = False
      end
      object dxDateEdit2: TdxDateEdit
        Left = 908
        Height = 24
        Top = 163
        Width = 144
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
        Id = 262822
        FieldName = 'Дата отбора'
        DateNow = True
        Expression = '// [Номер] [Место отбора]'#13#10'DATE'
        Required = False
        Editable = True
        DefaultValue = 'DATE'
      end
      object dxLabel24: TdxLabel
        Left = 675
        Height = 16
        Top = 167
        Width = 85
        Caption = 'Дата отбора'
        ParentColor = False
      end
      object dxLabel7: TdxLabel
        Left = 4
        Height = 16
        Top = 112
        Width = 126
        Caption = 'Основание отбора'
        ParentColor = False
      end
      object dxMemo3: TdxMemo
        Left = 172
        Height = 28
        Top = 112
        Width = 476
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 262823
        FieldName = 'Основание отбора'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLookupComboBox22: TdxLookupComboBox
        Left = 268
        Height = 24
        Top = 252
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 262824
        FieldName = 'Нормативный документ на отбор проб'
        SourceTId = 112
        SourceFId = 1894
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 1895
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel6: TdxLabel
        Left = 12
        Height = 32
        Top = 244
        Width = 159
        Caption = 'Нормативный документ'#13#10'на отбор проб'
        ParentColor = False
      end
      object dxLabel4: TdxLabel
        Left = 0
        Height = 16
        Top = 4
        Width = 92
        Caption = 'Район отбора'
        ParentColor = False
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 125
        Height = 24
        Top = 4
        Width = 388
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 262825
        FieldName = 'Район отбора'
        SourceTId = 31
        SourceFId = 108
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 411
            Width = 150
            Searchable = False
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel29: TdxLabel
        Left = 0
        Height = 16
        Top = 36
        Width = 94
        Caption = 'Место отбора'
        ParentColor = False
      end
      object dxEdit4: TdxMemo
        Left = 125
        Height = 40
        Top = 36
        Width = 1000
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 262826
        FieldName = 'Место отбора'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxCheckBox12: TdxCheckBox
        Left = 128
        Height = 23
        Top = 80
        Width = 238
        Caption = 'Требуется отбор проб'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262827
        FieldName = 'Отбор проб'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox8: TdxCheckBox
        Left = 376
        Height = 23
        Top = 80
        Width = 462
        Caption = 'Проба предоставляется заказчиком'
        TabOrder = 7
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262828
        FieldName = 'Только проба'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = True
        DefaultValue = '0'
      end
      object dxGrid2: TdxGrid
        Left = 16
        Height = 122
        Top = 360
        Width = 548
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 8
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
        Id = 6864
      end
      object dxLabel48: TdxLabel
        Left = 216
        Height = 16
        Top = 332
        Width = 179
        Caption = 'Оборудование для отбора'
        ParentColor = False
      end
      object dxLabel49: TdxLabel
        Left = 668
        Height = 16
        Top = 112
        Width = 85
        Caption = 'Цель отбора'
        ParentColor = False
      end
      object dxMemo7: TdxMemo
        Left = 796
        Height = 28
        Top = 112
        Width = 328
        ScrollBars = ssBoth
        TabOrder = 10
        Id = 262829
        FieldName = 'Цель отбора'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel50: TdxLabel
        Left = 672
        Height = 16
        Top = 196
        Width = 146
        Caption = 'Время начала отбора'
        ParentColor = False
      end
      object dxTimeEdit2: TdxTimeEdit
        Left = 909
        Height = 24
        Top = 192
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 11
        HideButton = False
        Id = 262830
        FieldName = 'Время отбора1'
        CurTime = False
        TimeFormat = ttHHMM
        Editable = False
        Required = False
      end
      object dxLabel51: TdxLabel
        Left = 676
        Height = 16
        Top = 232
        Width = 170
        Caption = 'Время окончания отбора'
        ParentColor = False
      end
      object dxTimeEdit3: TdxTimeEdit
        Left = 909
        Height = 24
        Top = 228
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 12
        HideButton = False
        Id = 262831
        FieldName = 'Время отбора2'
        CurTime = False
        TimeFormat = ttHHMM
        Editable = False
        Required = False
      end
      object dxMemo8: TdxMemo
        Left = 264
        Height = 28
        Top = 156
        Width = 344
        ScrollBars = ssBoth
        TabOrder = 13
        Id = 262832
        FieldName = 'Акт отбора заказчика'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel52: TdxLabel
        Left = 8
        Height = 16
        Top = 156
        Width = 151
        Caption = 'Акт отбора заказчика'
        ParentColor = False
      end
      object dxLabel5: TdxLabel
        Left = 12
        Height = 16
        Top = 212
        Width = 75
        Caption = 'Должность'
        ParentColor = False
        Expression = '''От заказчика ''+NZ(DBGET(''Сотрудники клиента'', ''Должность'', ''[Контактное_лицо]=[Проботборщик]&[!Идентификатор]=[Клиент|Идентификатор]''),'''')'
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Задание'
      StopTab = False
      object dxMemo9: TdxMemo
        Left = 16
        Height = 24
        Top = 368
        Width = 492
        Anchors = [akTop, akLeft, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 262837
        FieldName = 'ЗаданиеID'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = '; '
        Expression = 'MERGE(''НД для заявки'', ''ID'', ''; '')+'';'''
        Editable = False
        UpdateTree = False
      end
      object dxLabel22: TdxLabel
        Left = 52
        Height = 16
        Top = 8
        Width = 240
        Caption = 'Задание (нормативные документы)'
        ParentColor = False
      end
      object dxMemo5: TdxMemo
        Left = 16
        Height = 52
        Top = 340
        Width = 492
        Anchors = [akTop, akLeft, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 262838
        FieldName = 'Задание'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = '; '
        Expression = ' MERGE(''НД для заявки'', ''Нормативный документ'', ''; '')'
        Editable = False
        UpdateTree = False
      end
      object dxLookupComboBox9: TdxLookupComboBox
        Left = 4
        Height = 24
        Top = 32
        Width = 416
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 262839
        FieldName = 'Нормативный документ'
        SourceTId = 227
        SourceFId = 2528
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxButton6: TdxButton
        Left = 488
        Height = 30
        Top = 32
        Width = 31
        Caption = 'Х'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="68F6220C-C814-4994-8D03-E2D9A95BB50D" table="НД для заявки" prompt="" ignoreaccess="1" /><action type="7" expression="/* очистка НД из заявки по кнопке */'#13#10'Block('#13#10'SETFIELD(''ЗаданиеID'', ''''),'#13#10'SETFIELD(''Задание'', '''')'#13#10'//, SETFIELD(''Нормативный документ'', null)  // убрал пока'#13#10')"/></actions>'
      end
      object dxButton7: TdxButton
        Left = 456
        Height = 30
        Top = 32
        Width = 31
        Caption = '+'
        TabOrder = 3
        ActionOnClick = '<actions><if cond="[Нормативный документ]&lt;&gt;null&amp; NZ(FIND(CSTR([Нормативный документ])+'';'',[ЗаданиеID],1),0)=0"><action type="9" id="715F1733-6C6D-4CCF-BA1E-A547EA6D87E1" tbl="НД для заявки" values="field;expr|Нормативный документ;[Нормативный документ]" action="Сохранить запись" ignoreaccess="0" /><action type="7" expression="/*очистка Нормативного документа */'#13#10'Block('#13#10'SETFIELD(''Нормативный документ'', null)'#13#10')"/></if><elseif cond="[Нормативный документ]&lt;&gt;null"><action type="7" expression="/*очистка Нормативного документа */'#13#10'Block('#13#10'SETFIELD(''Нормативный документ'', null)'#13#10')"/></elseif><elseif cond="[Нормативный документ2]&lt;&gt;null &amp; NZ(FIND(CSTR([Нормативный документ])+'';'',[ЗаданиеID],1),0)=0"><action type="9" id="715F1733-6C6D-4CCF-BA1E-A547EA6D87E1" tbl="НД для заявки" values="field;expr|Нормативный документ;[Нормативный документ2]" action="Сохранить запись" ignoreaccess="0" /></elseif><else><action type="7" expression="/* заглушка, иначе зависает */'#13#10'''1''"/></else></actions>'
      end
      object dxGrid3: TdxGrid
        Left = 8
        Height = 222
        Top = 80
        Width = 508
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 4
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = False
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete]
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
        Id = 6865
      end
      object dxCheckBox9: TdxCheckBox
        Left = 568
        Height = 27
        Top = 32
        Width = 274
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Только в области аккредитации'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262853
        FieldName = 'Аккредитация'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [Номер]'#13#10'1'
        Editable = True
        DefaultValue = '0'
      end
      object dxCheckBox10: TdxCheckBox
        Left = 572
        Height = 31
        Top = 72
        Width = 354
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Выбор методик оставляю за лабораторией'
        TabOrder = 7
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262855
        FieldName = 'Согласовано'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [Номер]'#13#10'1'
        Editable = True
        DefaultValue = '0'
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Методы'
      StopTab = False
      object dxLabel36: TdxLabel
        Left = 0
        Height = 16
        Top = 4
        Width = 159
        Caption = 'Нормативный документ'
        ParentColor = False
      end
      object dxLookupComboBox19: TdxLookupComboBox
        Left = 0
        Height = 24
        Top = 24
        Width = 616
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262845
        FieldName = 'Нормативный документ2'
        SourceTId = 227
        SourceFId = 2528
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
      object dxLabel37: TdxLabel
        Left = 0
        Height = 16
        Top = 56
        Width = 144
        Caption = 'Шаблон показателей'
        ParentColor = False
      end
      object dxLookupComboBox20: TdxLookupComboBox
        Left = 4
        Height = 24
        Top = 76
        Width = 612
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 262846
        FieldName = 'Шаблон показателей'
        SourceTId = 233
        SourceFId = 2550
        Filter = '[Документ]=[Нормативный документ]|[Документ]=[Нормативный документ2]'
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 2545
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxGrid1: TdxGrid
        Left = 4
        Height = 352
        Top = 135
        Width = 1136
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnShopping]
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
        Id = 6866
      end
      object dxLookupComboBox2: TdxLookupComboBox
        Left = 692
        Height = 24
        Top = 40
        Width = 424
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 262880
        FieldName = 'Лаборатория'
        SourceTId = 25
        SourceFId = 77
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 202
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 100
        HideList = False
        HideButton = True
        UpdateTree = False
      end
      object dxButton3: TdxButton
        Left = 692
        Height = 30
        Top = 72
        Width = 224
        Caption = 'Отправить в лабораторию'
        TabOrder = 5
        ActionOnClick = '<actions><action type="5" /><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Отправлено;IIF([Лаборатория]=null,MSGBOX(''Внимание'',''Выберите лабораторию!''),1)" ignoreaccess="1" saverec="0" /><action type="5" /></actions>'
      end
      object dxLabel20: TdxLabel
        Left = 715
        Height = 18
        Top = 16
        Width = 182
        Caption = 'Выберите лабораторию'
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Verdana'
        ParentColor = False
        ParentFont = False
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Согласие'
      StopTab = False
      object dxLabel14: TdxLabel
        Left = 4
        Height = 20
        Top = 4
        Width = 410
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Комментарий заказчика'
        ParentColor = False
      end
      object dxMemo4: TdxMemo
        Left = 4
        Height = 252
        Top = 32
        Width = 624
        Anchors = [akTop, akLeft, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 262852
        FieldName = 'Комментарий'
        FieldSize = 0
        Required = False
        SourceTId = 3
        SourceFId = 444
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 24
        Height = 23
        Top = 448
        Width = 250
        Caption = 'Отправлено в лабораторию'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262881
        FieldName = 'Отправлено'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [Номер]'#13#10'0'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox2: TdxCheckBox
        Left = 300
        Height = 23
        Top = 448
        Width = 250
        Caption = 'Принято в лаборатории'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262883
        FieldName = 'Принято'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [Номер]'#13#10'iif( [Заявка в лаборатории] <>null,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel11: TdxLabel
        Left = 592
        Height = 16
        Top = 452
        Width = 153
        Caption = 'Заявка в лаборатории'
        ParentColor = False
      end
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 756
        Height = 24
        Top = 448
        Width = 380
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 262882
        FieldName = 'Заявка в лаборатории'
        SourceTId = 3
        SourceFId = 84
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '// [Номер]'#13#10'null'
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = True
        HideButton = True
        UpdateTree = False
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Файлы (!!)'
      StopTab = False
      object dxButton4: TdxButton
        Left = 8
        Height = 30
        Top = 5
        Width = 127
        Caption = '+Заявка'
        TabOrder = 0
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _dscrfield="''Заявка ''+[Шифр_заявки]" _formcaption="" _formid="" /><if cond="Result = true"><action type="7" expression="QUERYUPDATE(''Файлы заявки'')"/><action type="7" expression="Setfield(''Заявка'', 1)"/><action type="5" /></if></actions>'
      end
      object dxQueryGrid7: TdxQueryGrid
        Left = 8
        Height = 370
        Top = 68
        Width = 984
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
        ShowButtons = True
        VisibleButtons = [gbnRefresh]
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
        Id = 2964
        ManualRefresh = False
      end
      object dxButton12: TdxButton
        Left = 688
        Height = 30
        Top = 5
        Width = 127
        Caption = '+Дополнение'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _dscrfield="[Дополнение|Название документа]" _formcaption="" _formid="" /><action type="7" expression="QUERYUPDATE(''Файлы заявки'')"/><action type="5" /></actions>'
      end
      object dxLookupComboBox17: TdxLookupComboBox
        Left = 156
        Height = 24
        Top = 8
        Width = 488
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 262851
        FieldName = 'Дополнение'
        SourceTId = 529
        SourceFId = 8608
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 50
        HideList = False
        HideButton = False
        UpdateTree = False
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Скрытые запросы'
      StopTab = False
      object dxQueryGrid1: TdxQueryGrid
        Left = 35
        Height = 150
        Top = 45
        Width = 300
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
        Id = 2981
        ManualRefresh = False
      end
      object dxButton9: TdxButton
        Left = 75
        Height = 30
        Top = 14
        Width = 217
        Caption = 'Добавить в методики заявки'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="A1039C22-88FA-4E7A-A030-FDBCED2E7D61" tbl="Методики для заявки" qry="Запрос9" fields="tf;qf;expr|Вид упаковки;Вид упаковки;|Группа продукции;Группа продукции;|Консервация;Консервация;|Лаборатория;Лаборатория;|Нормативное значение;Нормативное значение;|Номер_образца;Номер_образца;|Показатель;Показатель;|Примечание;Примечание;|Продукция;Продукция;" noclr="1" prompt="" /></actions>'
      end
    end
  end
  object DxLookupComboBox1: TdxLookupComboBox
    Left = 86
    Height = 24
    Top = 72
    Width = 444
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 262863
    FieldName = 'Клиент'
    SourceTId = 6
    SourceFId = 19
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 174
        Width = 160
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 160
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 12
    Width = 94
    Caption = 'Номер заявки'
    ParentColor = False
  end
  object DxDateEdit1: TdxDateEdit
    Left = 154
    Height = 24
    Top = 40
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262864
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Номер]'#13#10'SRV_DATE'
    Required = False
    Editable = False
    DefaultValue = 'DATE'
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 40
    Width = 92
    Caption = 'Дата и время'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 76
    Width = 47
    Caption = 'Клиент'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 308
    Height = 24
    Top = 40
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    Id = 262865
    FieldName = 'Время'
    CurTime = True
    TimeFormat = ttHHMM
    Expression = '//[Номер]'#13#10'SRV_TIME'
    Editable = False
    Required = False
  end
  object dxButton1: TdxButton
    Left = 896
    Height = 30
    Top = 96
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
  object dxButton2: TdxButton
    Left = 560
    Height = 27
    Top = 724
    Width = 189
    Caption = 'Печать документа'
    Glyph.Data = {
      C6070000424DC607000000000000360000002800000016000000160000000100
      2000000000009007000064000000640000000000000000000000000000000000
      0000000000000707072819191976181818791818187718181877181818771818
      18771818187719191977181818771717177717171777171717771818187A1818
      186B0202020C0000000000000000000000000000000000000000000000002929
      2965D3D3D3FFD1D1D1FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD6D6D6FFCCCC
      CCFFCFCFCFFFD2D2D2FFD2D2D2FFD2D2D2FFD9D9D9FFB3B3B3F8040404060000
      000000000000000000000101011D141414771717177C1F1F1F8CC4C4C4FDEEEE
      EEFFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE6E6E6FFE5E5E5FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFF4F4F4FF808080E8151515711717177F1616167C0202
      0226494949A8C9C9C9FFC1C1C1FFBFBFBFFFB2B2B2FFE1E1E1FFE1E1E1FFE1E1
      E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE4E4
      E4FFCDCDCDFF9C9C9CFFC3C3C3FFC1C1C1FFCBCBCBFF545454BF636363C2E1E1
      E1FFD4D4D4FFDBDBDBFF4E4E4EFF393939FF414141FF404040FF3F3F3FFF3F3F
      3FFF3E3E3EFF3E3E3EFF3E3E3EFF3D3D3DFF3D3D3DFF404040FF202020FF6666
      66FFE2E2E2FFD8D8D8FFE4E4E4FF6D6D6DD3676767C4E8E8E8FFDBDBDBFFE4E4
      E4FF797979FF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F
      1FFF1F1F1FFF1F1F1FFF1F1F1FFF1E1E1EFF262626FFABABABFFE3E3E3FFDDDD
      DDFFEAEAEAFF6D6D6DD0696969C4F2F2F2FFE4E4E4FFE4E4E4FFEAE9E9FFE6E7
      E7FFE7E8EAFFE7E8EAFFE7E8EAFFE7E8EAFFE7E8EAFFE7E8EAFFE7E9EBFFE7E9
      EBFFE7EAECFFE7E9EBFFE8E8E8FFE9E9E9FFE1E1E1FFDBDBDBFFF0F0F0FF7171
      71D06C6C6CC4FCFCFCFFEEEEEEFFEEEEEEFFEFEFEFFFF1F0EFFFF1E9DEFFEFE7
      DBFFF0E9DFFFF0E9E0FFF0E9DFFFF0E8DDFFF0E6DAFFF0E3D6FFF0DED1FFF0E4
      DCFFEFF0F1FFEEEFEFFFEEEEEEFFEFEFEFFFFCFCFCFF747474D06E6E6EC4FFFF
      FFFFFDFDFDFFFDFDFDFFFEFEFFFFF2D2B7FFCA8648FFC78D51FFC8925BFFC893
      5EFFC7925BFFC88F54FFC88749FFC87A3DFFC6682BFFD4733EFFF9E7DEFFFEFE
      FEFFFDFDFDFFFDFDFDFFFFFFFFFF777777D0717171C5FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEFC09FFFDA9157FFDBA067FFDAA46CFFDAA66EFFDCA871FFDBA2
      6AFFDA975FFFDA8C55FFDA804AFFDE743FFFF7D9CCFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7B7B7BD1696969BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBA
      9BFFCD8654FFC78A57FFCF8F56FFD09157FFD59861FFD28F57FFD0834AFFD079
      41FFD1703AFFDD7443FFF5D8CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7474
      74C43535356DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBBA1FFD79F83FFD5A7
      8DFFE2AF8DFFE2AE89FFE0AA84FFE0A782FFE1A47FFFE2A07CFFE6A282FFE695
      71FFF3D5C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D3D3D79000000006767
      67AABFBFBFF0EFF0F0FFFFFFFFFFF3C5B0FFF6C8B4FFF7CCB9FFF4CBB7FFF4CA
      B5FFF3C8B1FFF3C5AFFFF4C4ADFFF4C2ABFFF4C3ADFFEFAF93FFF2D4C5FFF8FB
      FCFFE1E1E1FEBABABAED6C6C6CB0000000000000000000000000000000003939
      397FD6D8D9FFDBB7A7FFF1C6B3FFF3CFBFFFF5D5C8FFF6D8CBFFF5D8CBFFF5D7
      C9FFF3D4C6FFF0CDBEFFECC4B2FFE2AE97FFE5D3CAFFB0B4B5F5161616330000
      0000000000000000000000000000000000000000000020202054DBDBDBFFDEE0
      E1FFFDFBFAFFFCF7F5FFFBF6F4FFF8F4F2FFF3EFEEFFEEEBEAFFEAE6E4FFE5E1
      DFFFE1DEDDFFDDDEDEFFE5E7E8FFA3A2A2EC0000000000000000000000000000
      00000000000000000000000000002424245CE7E7E7FFE6E6E6FFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFFFFF9F9FAFFF4F4F5FFEFF0F0FFEBEBECFFE6E7E7FFE2E2
      E2FFE6E6E6FFA5A5A5EE00000000000000000000000000000000000000000000
      0000000000002424245CE8E8E8FFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFBFBFFF6F6F6FFF2F2F2FFEDEDEDFFE9E9E9FFE4E4E4FFE6E6E6FFA4A4
      A4EE000000000000000000000000000000000000000000000000000000002222
      225FF2F2F2FFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF9F9
      F9FFF4F4F4FFF0F0F0FFECECECFFE6E6E6FFE6E6E6FFA4A4A4EE000000000000
      0000000000000000000000000000000000000000000012121231848484DCE4E4
      E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFF7F7F7FFF2F2
      F2FFEEEEEEFFE9E9E9FFE7E7E7FFA3A3A3EE0000000000000000000000000000
      00000000000000000000000000000000000000000016D9D9D9FDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFF8F8F8FFF4F4F4FFEEEE
      EEFFE8E8E8FFA3A3A3EE00000000000000000000000000000000000000000000
      000000000000000000000A0A0A25D5D5D5FCF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF2F2F2FFEFEFEFFFEDEDEDFFEAEAEAFFF1F1F1FFADAD
      ADF2000000000000000000000000000000000000000000000000000000000000
      000002020202191919371B1B1B3E1A1A1A3E1A1A1A3E1A1A1A3E1A1A1A3E1A1A
      1A3E1A1A1A3E1B1B1B3E1B1B1B3E1B1B1B3C5959598453535377000000000000
      00000000000000000000
    }
    TabOrder = 7
    ActionOnClick = '<actions><action type="2" template="" expression="GET(''Шаблоны3'', ''Файл'')" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object dxMemo1: TdxMemo
    Left = 584
    Height = 36
    Top = 28
    Width = 388
    ScrollBars = ssBoth
    TabOrder = 8
    Id = 262871
    FieldName = 'Номер и дата исходящие'
    FieldSize = 400
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = True
    UpdateTree = False
  end
  object dxLabel9: TdxLabel
    Left = 591
    Height = 16
    Top = 5
    Width = 237
    Caption = 'Номер заявки (сопроводительной)'
    ParentColor = False
  end
  object dxLabel26: TdxLabel
    Left = 8
    Height = 14
    Top = 140
    Width = 65
    Caption = 'dxLabel26'
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Verdana'
    ParentColor = False
    ParentFont = False
    Expression = '''Долг '' + CSTR(ROUNDTO(-[Клиент|Долг_клиента],2))'
  end
  object dxQueryGrid6: TdxQueryGrid
    Left = 788
    Height = 113
    Top = 716
    Width = 358
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 9
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
    ButtonFont.Height = -11
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2969
    ManualRefresh = False
  end
  object dxLookupComboBox16: TdxLookupComboBox
    Left = 220
    Height = 24
    Top = 104
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 262873
    FieldName = 'Контактное лицо'
    SourceTId = 33
    SourceFId = 116
    Filter = '[ФамилияИО] in REPLACEALL(DBMERGEALL(''Сотрудники клиента'', ''Контактное_лицо|ФамилияИО'', ''[!ИНН]=[Клиент|ИНН]''),''; '','';'')'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <    
      item
        FieldId = 120
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel18: TdxLabel
    Left = 4
    Height = 16
    Top = 104
    Width = 157
    Caption = 'ФИО контактного лица'
    ParentColor = False
  end
  object dxLabel47: TdxLabel
    Left = 584
    Height = 16
    Top = 72
    Width = 56
    Caption = 'Договор'
    ParentColor = False
  end
  object dxLookupComboBox23: TdxLookupComboBox
    Left = 580
    Height = 24
    Top = 100
    Width = 252
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 262877
    FieldName = 'Договор'
    SourceTId = 38
    SourceFId = 181
    Filter = '[Клиент2]=[Клиент]'
    Required = False
    CheckExpression = 'IIF([Договор|Дата окончания договора]=null | [Договор|Дата окончания договора]<=[Дата],'''' ,''Не действует'' )'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxButton5: TdxButton
    Left = 964
    Height = 30
    Top = 136
    Width = 188
    Caption = 'Принять заявку'
    TabOrder = 12
    ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="Заявка клиента" values="field;expr|Клиент;[Клиент]|заявка от клиента;RECID(''Заявка от клиента'')|Страна отправления;[Страна отправления]|Контактное лицо;[Контактное лицо]|Аккредитация;[Аккредитация]|Акт отбора заказчика;[Акт отбора заказчика]|Время отбора1;[Время отбора1]|Время отбора2;[Время отбора2]|Дата отбора;[Дата отбора]|Договор;[Договор]|Задание;[Задание]|ЗаданиеID;[ЗаданиеID]|Комментарий;[Комментарий]|Место отбора;[Место отбора]|Место отправления;[Место отправления]|Место получения;[Место получения]|Номер и дата исходящие;[Номер и дата исходящие]|Нормативный документ на отбор проб;[Нормативный документ на отбор проб]|Нормативный документ2;[Нормативный документ2]|Основание отбора;[Основание отбора]|Отбор проб;[Отбор проб]|Отправитель;[Отправитель]|Отправитель с адресом;[Отправитель с адресом]|Получатель;[Получатель]|Получатель с адресом;[Получатель с адресом]|Проботборщик;[Проботборщик]|Район отбора;[Район отбора]|Страна получения;[Страна получения]|Только проба;[Только проба]|Цель отбора;[Цель отбора]|Шаблон показателей;[Шаблон показателей]|Направление2;[Направление2]" ignoreaccess="1" obj="Заявка в лаборатории" qry="" /><action type="7" expression="JS_SEND_EMAIL(&quot;smtp.mail.ru&quot;,''465'', &quot;jdx_lims@mail.ru&quot;, &quot;Z2nLWtHZPy64jA5ncHki&quot;, [Контактное лицо|Эл.почта] , &quot;Уведомление от ЛИМС&quot; , &quot;Ваша заявка в ЛИМС принята в работу лабораторией под номером &quot;+[Заявка в лаборатории|Шифр_заявки])"/></actions>'
  end
  object dxLabel23: TdxLabel
    Left = 348
    Height = 16
    Top = 148
    Width = 187
    Caption = 'Направление деятельности'
    ParentColor = False
  end
  object dxLookupComboBox12: TdxLookupComboBox
    Left = 544
    Height = 24
    Top = 144
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 263012
    FieldName = 'Направление2'
    SourceTId = 28
    SourceFId = 101
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
    HideButton = True
    UpdateTree = False
  end
  object dxButton8: TdxButton
    Left = 960
    Height = 30
    Top = 172
    Width = 192
    Caption = 'Перейти к принятой заявке'
    TabOrder = 14
    ActionOnClick = '<actions><action type="9" id="07F8A419-4FA7-4181-9529-073557E315CC" form="Заявка клиента" recid="[Заявка в лаборатории]" /></actions>'
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
        Tag = 262805
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262805'
      end    
      item
        Tag = 262807
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262807'
      end    
      item
        Tag = 262808
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262808l'
      end    
      item
        Tag = 262809
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262809l'
      end    
      item
        Tag = 262810
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262810'
      end    
      item
        Tag = 262811
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262811l'
      end    
      item
        Tag = 262812
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262812l'
      end    
      item
        Tag = 262813
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262813'
      end    
      item
        Tag = 262814
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262814'
      end    
      item
        Tag = 262815
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262815'
      end    
      item
        Tag = 262816
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262816'
      end    
      item
        Tag = 262817
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262817'
      end    
      item
        Tag = 262820
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262820l'
      end    
      item
        Tag = 262822
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262822'
      end    
      item
        Tag = 262823
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262823'
      end    
      item
        Tag = 262824
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262824l'
      end    
      item
        Tag = 262825
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262825l'
      end    
      item
        Tag = 262826
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262826'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262827
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262827'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262828
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262828'
      end    
      item
        Tag = 262829
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262829'
      end    
      item
        Tag = 262830
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262830'
      end    
      item
        Tag = 262831
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262831'
      end    
      item
        Tag = 262832
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262832'
      end    
      item
        Tag = 262837
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262837'
      end    
      item
        Tag = 262838
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262838'
      end    
      item
        Tag = 262839
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262839l'
      end    
      item
        Tag = 262845
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262845l'
      end    
      item
        Tag = 262846
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262846l'
      end    
      item
        Tag = 262851
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262851l'
      end    
      item
        Tag = 262852
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262852'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262853
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262853'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262855
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262855'
      end    
      item
        Tag = 262863
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262863l'
      end    
      item
        Tag = 262864
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262864'
      end    
      item
        Tag = 262865
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262865'
      end    
      item
        Tag = 262871
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262871'
      end    
      item
        Tag = 262873
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262873l'
      end    
      item
        Tag = 262877
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262877l'
      end    
      item
        Tag = 262880
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262880l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262881
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262881'
      end    
      item
        Tag = 262882
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262882l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262883
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262883'
      end    
      item
        Tag = 262969
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262969'
      end    
      item
        Tag = 263012
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263012l'
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
