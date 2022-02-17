object Form3: TdxForm
  Left = 10
  Height = 850
  Top = 10
  Width = 1163
  Id = 3
  PId = 0
  FormCaption = 'Заявка клиента'
  FormGroup = 'Приемка'
  Templates.Strings = (
    'Протокол отбора КР.odt'
    'Протокол отбора безопасность.odt'
    'Протокол отбора ГМО.odt'
    'Заявка карантин.odt'
    'Заявка безопасность.odt'
    'Заявка ГМО.odt'
    'Заявка семена.odt'
  )
  Font.Height = -17
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Пробы прописью=TOWORDS([Пробы])'
    'Образцы при отборе=IIF([Образцы в заявке]>[Пробы],'' ''+ CSTR([Образцы в заявке]) +''(''+TOWORDS([Образцы в заявке]) = '') образцов.'','''')'
    'Сотрудник2=DBGET(''Сотрудники'', ''ФамилияИО'', ''[!user]=USER'')'
    'Должность2=DBGET(''Сотрудники'', ''Должность'', ''[!user]=USER'')'
    'Дата печати=SRV_DATE'
    'Подразделение=DBGET(''Сотрудники'', ''Подразделение|Название_подразделения'', ''[!user]=USER'')'
  )
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Последние=FILTER:531|0|0|0'
    'Все записи='
    'Требуется отбор проб=FILTER:8638|0|0|1'
    'Результат не выдан=FILTER:2593|0|0|0'
    'Не приняты образцы=FILTER:194|0|0|1 .. 100000 ~~ 531|0|0|0'
    'Госзадание=FILTER:66|0|0|3162'
    'Карантин растений=FILTER:176|0|0|1'
    'Не внесена продукция=FILTER:45|0|0|0 .. 0'
    'Архив=FILTER:531|0|0|1'
  )
  Coloring.Strings = (
    'clRed;[Образцы_непринятые]>0'
    'clYellow;[Заявка]=1  & [Результат]=0 & [Отказ] = 0 '
    '$008080FF;[Заявка]=0'
  )
  HelpText.Strings = (
    '<body bgcolor=#fff8dc>'
    'Это форма регистрации заявок в лабораторию'
    'После заполнения обязательных полей, нажимайте кнопку сохранить, для регистрации заявки и присвоения шифра.'
    ''
    'После присвоений шифра, необходимо данный шифр и дату написать на заявку.'
    ''
    'После регистрации заявки надо заполнять остальные поля.'
    ''
    'Для ускорения записи продукции, необходимо нажимать дублирование или кнопки Ctrl + D.'
    'Если сейф-пакета нет, то надо писать опечатано (при добавлении продукции, по умолчанию пишется опечатано).'
    'Для печати протокола отбора необходимо заполнить Цель заявки (выбрать группу показателей по которым будут проводиться испытаний).'
    'Нажать печать отбора и распечатать открывшийся документ.'
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
  Index = 14
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="9A42E20C-39FB-403A-B04A-CA5904B07376" allfields="1" logfields="Field" users="User" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Номер]&lt;&gt;null" grid="cmp;ve_prop|dxButton4;Видимость|dxButton11;Видимость|dxButton12;Видимость|dxButton9;Видимость|dxButton8;Видимость|DuplicateBn;Видимость|dxLookupComboBox14;Доступность" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = ''''  | ROLE = ''Администратор''" grid="cmp;ve_prop|dxLookupComboBox21;Редактирование|dxCheckBox4;Редактирование|dxCheckBox5;Редактирование|dxCheckBox6;Редактирование|dxCalcEdit7;Редактирование|dxCheckBox14;Редактирование" stateevents="0" /><action type="9" id="244F02CB-C541-4A44-B997-57368822EF37" g="c;t;e|dxButton19;Создать новый счет для этого клиента;|dxButton7;Записать Нормативный документ в задание;|dxLookupComboBox14;выберите заявку из которой хотите копировать пробу;" /><action disabled="1" type="9" id="0D75186F-C6BB-4B69-BCF9-092FD2C316A3" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" fields="field|" queries="query|Пробы1" /><action disabled="1" type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" condition="//[Направление2|Префикс_направление] = ''К''  '#13#10'1=1" grid="cmp;ve_prop|dxTabSheet3;Видимость" stateevents="0" /><action disabled="1" type="9" id="478D4C2F-AD93-440A-8F61-2A976EEC2D9E" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" numerator="№" allow_edit_number="0" datedoc="Дата" allow_edit_date="0" period="Год" /><action disabled="1" type="9" id="65D407B7-2CFE-4F4D-9BE4-800461F09FE4" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" numerator="№" allow_edit_number="1" dependfields="DependField|" /></actions>'
  object dxCalcEdit5: TdxCalcEdit
    Left = 224
    Height = 28
    Top = 8
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 2580
    FieldName = 'Идентификатор'
    Precission = 0
    Expression = '// [Номер]'#13#10'RECID(''Заявка клиента'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = False
    PadZeros = True
  end
  object dxButton19: TdxButton
    Left = 200
    Height = 26
    Top = 146
    Width = 48
    Caption = '++'
    TabOrder = 23
    ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="Выставленные счета" values="field;expr|Клиент2;[Клиент]|Направление2;[Направление2]|Выставить;0|Комментарий;''Заявка №'' + [Шифр_заявки]" ignoreaccess="0" obj="№ счета" qry="" /><action type="5" /></actions>'
  end
  object dxCheckBox11: TdxCheckBox
    Left = 260
    Height = 23
    Top = 146
    Width = 162
    Caption = 'Госзадание'
    TabOrder = 21
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8527
    FieldName = 'Госзадание'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'NZ([№ счета|Госзадание],0)'
    Editable = False
    DefaultValue = '0'
  end
  object dxCounter1: TdxCounter
    Left = 162
    Height = 28
    Top = 8
    Width = 88
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 9
    FieldName = 'Номер'
    Required = False
  end
  object dxPageControl1: TdxPageControl
    Left = 4
    Height = 396
    Top = 308
    Width = 1148
    ActivePage = dxTabSheet9
    TabIndex = 0
    TabOrder = 4
    object dxTabSheet9: TdxTabSheet
      Caption = 'Информация о партии'
      object dxLabel12: TdxLabel
        Left = 20
        Height = 20
        Top = 7
        Width = 113
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Отправитель'
        ParentColor = False
      end
      object DxLookupComboBox4: TdxLookupComboBox
        Left = 140
        Height = 28
        Top = 7
        Width = 364
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 130
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
        Left = 564
        Height = 40
        Top = 7
        Width = 152
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Страна и регион '#13#10'отправления'
        ParentColor = False
      end
      object DxLookupComboBox5: TdxLookupComboBox
        Left = 717
        Height = 28
        Top = 7
        Width = 388
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 131
        FieldName = 'Страна отправления'
        SourceTId = 31
        SourceFId = 108
        Required = True
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
      object dxLabel15: TdxLabel
        Left = 20
        Height = 40
        Top = 95
        Width = 113
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Место'#13#10'отправления'
        ParentColor = False
      end
      object DxEdit2: TdxMemo
        Left = 140
        Height = 64
        Top = 87
        Width = 1000
        Anchors = [akTop, akLeft, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 133
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
        Height = 20
        Top = 187
        Width = 103
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Получатель'
        ParentColor = False
      end
      object DxLookupComboBox7: TdxLookupComboBox
        Left = 140
        Height = 28
        Top = 183
        Width = 364
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 134
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
        Left = 575
        Height = 40
        Top = 179
        Width = 146
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Страна и регион'#13#10'получения'
        ParentColor = False
      end
      object DxLookupComboBox8: TdxLookupComboBox
        Left = 728
        Height = 28
        Top = 183
        Width = 376
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 135
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
        Left = 23
        Height = 40
        Top = 283
        Width = 94
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Место '#13#10'получения'
        ParentColor = False
      end
      object DxEdit3: TdxMemo
        Left = 140
        Height = 96
        Top = 263
        Width = 1000
        Anchors = [akTop, akLeft, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 137
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
        Left = 144
        Height = 28
        Top = 52
        Width = 980
        ScrollBars = ssBoth
        TabOrder = 6
        Id = 26075
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
        Left = 32
        Height = 20
        Top = 56
        Width = 91
        Caption = 'С адресом'
        ParentColor = False
      end
      object dxLabel34: TdxLabel
        Left = 32
        Height = 20
        Top = 228
        Width = 91
        Caption = 'С адресом'
        ParentColor = False
      end
      object dxMemo6: TdxMemo
        Left = 144
        Height = 28
        Top = 224
        Width = 980
        ScrollBars = ssBoth
        TabOrder = 7
        Id = 26076
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
    object dxTabSheet10: TdxTabSheet
      Caption = 'Отбор проб'
      object dxLabel21: TdxLabel
        Left = 28
        Height = 20
        Top = 47
        Width = 93
        Caption = 'Инспектор'
        ParentColor = False
      end
      object DxLookupComboBox11: TdxLookupComboBox
        Left = 172
        Height = 28
        Top = 43
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 140
        FieldName = 'Инспектор'
        SourceTId = 24
        SourceFId = 87
        Filter = '[Отбор проб]=1'
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
      object dxLabel31: TdxLabel
        Left = 20
        Height = 20
        Top = 83
        Width = 146
        Caption = 'Сотрудник ФГБУ'
        ParentColor = False
      end
      object dxLookupComboBox15: TdxLookupComboBox
        Left = 172
        Height = 28
        Top = 79
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 2588
        FieldName = 'Сотрудник ФГБУ'
        SourceTId = 24
        SourceFId = 87
        Filter = '[Отбор проб]=1'
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
      object dxDateEdit2: TdxDateEdit
        Left = 804
        Height = 28
        Top = 43
        Width = 144
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 28
        Flat = True
        NumGlyphs = 1
        Id = 186
        FieldName = 'Дата отбора'
        DateNow = True
        Expression = '// [Номер] [Место отбора]'#13#10'DATE'
        Required = False
        Editable = True
        DefaultValue = 'DATE'
      end
      object dxDateEdit3: TdxDateEdit
        Left = 804
        Height = 28
        Top = 71
        Width = 144
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 28
        Flat = True
        NumGlyphs = 1
        Id = 1923
        FieldName = 'Дата поступления'
        DateNow = False
        Expression = 'IIF(NZ([Дата],CDATE(''01.01.2000''))<=NZ([Дата отбора],CDATE(''01.01.2000'')), [Дата отбора], [Дата])'
        Required = False
        Editable = True
      end
      object dxLabel24: TdxLabel
        Left = 620
        Height = 20
        Top = 47
        Width = 106
        Caption = 'Дата отбора'
        ParentColor = False
      end
      object dxLabel7: TdxLabel
        Left = 4
        Height = 20
        Top = 8
        Width = 160
        Caption = 'Основание отбора'
        ParentColor = False
      end
      object dxMemo3: TdxMemo
        Left = 172
        Height = 28
        Top = 8
        Width = 956
        ScrollBars = ssBoth
        TabOrder = 4
        Id = 8611
        FieldName = 'Основание отбора'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        DefaultValue = 'IIF([Госзадание]=0,''Заявка заказчика'', ''Государственное задание'')'
        UpdateTree = False
      end
      object dxLabel32: TdxLabel
        Left = 620
        Height = 20
        Top = 75
        Width = 159
        Caption = 'Дата поступления'
        ParentColor = False
      end
      object dxLookupComboBox22: TdxLookupComboBox
        Left = 232
        Height = 28
        Top = 124
        Width = 284
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 131038
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
        Height = 40
        Top = 120
        Width = 209
        Caption = 'Нормативный документ'#13#10' на отбор проб'
        ParentColor = False
      end
      object dxLabel41: TdxLabel
        Left = 616
        Height = 20
        Top = 104
        Width = 173
        Caption = 'Время поступления'
        ParentColor = False
      end
      object dxEdit8: TdxEdit
        Left = 804
        Height = 28
        Top = 104
        Width = 144
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 262320
        FieldName = 'Время поступления'
        FieldSize = 50
        Required = False
        Expression = 'CSTR(MAX(''Пробы2'', ''Время поступления''))'
        Editable = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Пробы'
      object dxQueryGrid1: TdxQueryGrid
        Left = 0
        Height = 324
        Top = 36
        Width = 1140
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
        ShowButtons = True
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 10
        ManualRefresh = False
      end
      object dxCalcEdit4: TdxCalcEdit
        Left = 456
        Height = 28
        Top = -1
        Width = 64
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 1920
        FieldName = 'Пробы'
        Precission = 0
        Expression = '//[Номер] [Клиент]   считает количеств проб в заявке'#13#10'// IIF(COUNT(''Пробы1'')<>null,NZ(COUNT(''Пробы2''),0),0)'#13#10'COUNTIF(''Пробы1'', ''[ИДЗаявка]=RECID("Заявка клиента")'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel281: TdxLabel
        Left = 392
        Height = 20
        Top = 4
        Width = 64
        Caption = 'Пробы '
        ParentColor = False
      end
      object DuplicateBn: TdxButton
        Left = 264
        Height = 26
        Top = 1
        Width = 107
        Caption = 'Добавить'
        Font.Height = -16
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 3
      end
      object dxButton3: TdxButton
        Left = 700
        Height = 26
        Top = 1
        Width = 147
        Caption = 'Принять образцы'
        Font.Height = -15
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 4
        ActionOnClick = '<actions><action type="7" expression="Setfield(''Дубль'',RECID(''Заявка клиента''))"/></actions>'
      end
      object dxLabel8: TdxLabel
        Left = 556
        Height = 20
        Top = 3
        Width = 78
        Caption = 'Образцы'
        ParentColor = False
      end
      object DxCalcEdit2: TdxCalcEdit
        Left = 642
        Height = 28
        Top = -1
        Width = 56
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 45
        FieldName = 'Образцы в заявке'
        Precission = 0
        Expression = '// [Номер]  считает количество образцов в заявке (суммирует количество образцов указанных в пробах, принятые образцы считаются отдельно)'#13#10'// IIF(COUNT(''Пробы1'')<>null, SUM(''Пробы2'', ''Количество_образцов''), 0)'#13#10'SUMIF(''Пробы1'', ''Количество_образцов'', ''[ИДЗаявка]=RECID("Заявка клиента")'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 1118
        Height = 28
        Top = -1
        Width = 72
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 194
        FieldName = 'Образцы_непринятые'
        Precission = 0
        Expression = '//[Номер]'#13#10'[Образцы в заявке]-[Образцы]'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel25: TdxLabel
        Left = 856
        Height = 20
        Top = 3
        Width = 190
        Caption = 'Непринятые образцы'
        Font.Color = clRed
        Font.Height = -17
        Font.Name = 'Verdana'
        ParentColor = False
        ParentFont = False
        Expression = '//[Номер]'#13#10'IIF (([Образцы в заявке]-[Образцы])>0, ''Непринятые образцы '' + CSTR([Образцы в заявке]-[Образцы]) + '' шт'', ''Приняты!'')'
      end
      object dxLookupComboBox14: TdxLookupComboBox
        Left = 136
        Height = 28
        Top = 0
        Width = 108
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        Id = 2579
        FieldName = 'Дубль'
        SourceTId = 3
        SourceFId = 84
        Filter = '[Клиент]=[Клиент]'
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '// [Номер]   для автоматического выбора предыдущей заявки, чтобы можно было скопировать пробы из неё.'#13#10'//DBMAX(''Заявка клиента'', ''Идентификатор'', "[!Идентификатор]<[Идентификатор]&[!Клиент]=[Клиент]")'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Образцы'
      object dxQueryGrid3: TdxQueryGrid
        Left = 0
        Height = 316
        Top = 28
        Width = 492
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
        Id = 48
        ManualRefresh = False
      end
      object dxLabel27: TdxLabel
        Left = 156
        Height = 20
        Top = 4
        Width = 78
        Caption = 'Образцы'
        ParentColor = False
      end
      object dxQueryGrid4: TdxQueryGrid
        Left = 504
        Height = 336
        Top = 28
        Width = 628
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 50
        ManualRefresh = False
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 236
        Height = 28
        Top = -1
        Width = 60
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 1966
        FieldName = 'Образцы'
        Precission = 0
        Expression = '//[Номер] [Клиент] [Образцы в заявке] [Пробы]'#13#10'NZ(COUNT(''Образцы1''),0)'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCheckBox2: TdxCheckBox
        Left = 876
        Height = 23
        Top = 0
        Width = 166
        Caption = 'Отобразить все'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2477
        FieldName = 'Отобразить все исследования'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxButton13: TdxButton
        Left = 8
        Height = 22
        Top = 344
        Width = 148
        Caption = 'Импорт образцов'
        Font.Height = -15
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 6
        ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" form="Образцы" fields="formfield;update|Проба;1|Номер_образца;1|Примечание;0" values="field;expr" /></actions>'
      end
      object dxLabel35: TdxLabel
        Left = 668
        Height = 20
        Top = 4
        Width = 125
        Caption = 'Исследования'
        ParentColor = False
      end
      object dxCalcEdit6: TdxCalcEdit
        Left = 800
        Height = 28
        Top = -1
        Width = 72
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 26155
        FieldName = 'Исследования'
        Precission = 0
        Expression = '//[Номер] [Клиент] [Образцы в заявке] [Пробы]'#13#10'NZ(COUNT(''Исследования1''),0)'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCheckBox14: TdxCheckBox
        Left = 300
        Height = 23
        Top = 344
        Width = 154
        Caption = 'Отобразить все'
        TabOrder = 8
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262383
        FieldName = 'Отобразить все образцы'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Задание'
      object dxLabel22: TdxLabel
        Left = 8
        Height = 20
        Top = 8
        Width = 315
        Caption = 'Задание (нормативные документы)'
        ParentColor = False
      end
      object dxMemo5: TdxMemo
        Left = 4
        Height = 288
        Top = 72
        Width = 496
        Anchors = [akTop, akLeft, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 2523
        FieldName = 'Задание'
        FieldSize = 0
        Required = False
        SourceTId = 227
        SourceFId = 2528
        Delimiter = ', '
        Filter = '[Направление]=[Направление2]'
        Editable = True
        UpdateTree = False
      end
      object dxLookupComboBox9: TdxLookupComboBox
        Left = 4
        Height = 28
        Top = 32
        Width = 380
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 2524
        FieldName = 'Нормативный документ'
        SourceTId = 227
        SourceFId = 2528
        Required = False
        CheckExpression = '//IIF([Нормативный документ]<>null | [Задание] = null, ''Добавьте нормативный документ'', '''')'#13#10' //IIF([Нормативный документ]<>null, ''Добавьте нормативный документ'', '''')'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//[№]'#13#10'[Нормативный документ2]'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxButton6: TdxButton
        Left = 460
        Height = 30
        Top = 32
        Width = 31
        Caption = 'Х'
        TabOrder = 2
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETFIELD(''Задание'', NZ([Нормативный документ|Нормативный документ], '''')),'#13#10'SETFIELD(''Нормативный документ'', null)'#13#10')"/></actions>'
      end
      object dxButton7: TdxButton
        Left = 428
        Height = 30
        Top = 32
        Width = 31
        Caption = '+'
        TabOrder = 3
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'IIF([Нормативный документ|Нормативный документ] &lt;&gt; null,'#13#10'SETFIELD(''Задание'', NZ([Задание] + ''; '','''') + NZ([Нормативный документ|Нормативный документ], '''')),'#13#10'SETFIELD(''Задание'', NZ([Задание] + ''; '','''') + NZ([Нормативный документ2|Нормативный документ], ''''))'#13#10'),'#13#10'SETFIELD(''Нормативный документ'', null)'#13#10')"/></actions>'
      end
      object dxButton10: TdxButton
        Left = 548
        Height = 30
        Top = 52
        Width = 99
        Caption = 'Назначить'
        TabOrder = 4
        ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="Задание лаборатории" values="field;expr|Заявка;RECID(''Заявка клиента'')" ignoreaccess="0" obj="" qry="Задания к заявке" /></actions>'
      end
      object dxQueryGrid8: TdxQueryGrid
        Left = 544
        Height = 268
        Top = 96
        Width = 580
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 5
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
        Id = 95
        ManualRefresh = False
      end
      object dxButton21: TdxButton
        Left = 684
        Height = 30
        Top = 52
        Width = 100
        Caption = 'Открыть'
        TabOrder = 6
        ActionOnClick = '<actions><action type="9" id="E30DB736-3D71-4710-A25A-53525B5425E4" form="Задание лаборатории" recid="DBGETID(''Задание лаборатории'', ''[!Номер]= GET(&quot;Задания к заявке&quot;, &quot;Задание&quot;)'')" ignoreaccess="0" obj="" qry="" /></actions>'
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Карантин'
      object dxLabel36: TdxLabel
        Left = 4
        Height = 20
        Top = 4
        Width = 209
        Caption = 'Нормативный документ'
        ParentColor = False
      end
      object dxLookupComboBox19: TdxLookupComboBox
        Left = 4
        Height = 28
        Top = 24
        Width = 780
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 26156
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
        Height = 20
        Top = 56
        Width = 185
        Caption = 'Шаблон показателей'
        ParentColor = False
      end
      object dxLookupComboBox20: TdxLookupComboBox
        Left = 4
        Height = 28
        Top = 76
        Width = 772
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 26157
        FieldName = 'Шаблон показателей'
        SourceTId = 233
        SourceFId = 2550
        Filter = '[Документ]= [Нормативный документ2]'
        Required = False
        SourceTable = 234
        DestTable = 1607
        FieldsTables.Strings = (
          '2685=26160'
          '2551=26158'
          '2552=26159'
          '131008=131009'
        )
        PromptFillTable = False
        ClearTableBeforeFill = True
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
        Height = 220
        Top = 135
        Width = 808
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
        Id = 1607
      end
      object dxButton14: TdxButton
        Left = 820
        Height = 30
        Top = 189
        Width = 263
        Caption = 'Назначить исследования'
        TabOrder = 4
        ActionOnClick = '<actions><action type="5" /></actions>'
      end
      object dxLookupComboBox21: TdxLookupComboBox
        Left = 820
        Height = 28
        Top = 136
        Width = 264
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 26161
        FieldName = 'Сотрудник'
        SourceTId = 24
        SourceFId = 87
        Required = False
        DefaultValue = 'OBJID("Сотрудники", "user", USER)'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '// [Нормативный документ2]  [№ счета]'#13#10'OBJID("Сотрудники", "user", USER)'
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
      Caption = 'Файлы (!!)'
      object dxButton4: TdxButton
        Left = 8
        Height = 30
        Top = 5
        Width = 127
        Caption = '+Заявка'
        TabOrder = 0
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Заявка ''+ [Шифр_заявки]" /><if cond="Result = true"><action type="7" expression="QUERYUPDATE(''Файлы заявки'')"/><action type="7" expression="Setfield(''Заявка'', 1)"/><action type="5" /></if></actions>'
      end
      object dxButton8: TdxButton
        Left = 140
        Height = 30
        Top = 5
        Width = 123
        Caption = '+Акт отбора'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Акт отбора ''+ [Шифр_заявки]" /><if cond="Result = True"><action type="7" expression="Setfield(''Акт отбора'', 1)"/><action type="7" expression="QUERYUPDATE(''Файлы заявки'')"/><action type="5" /></if></actions>'
      end
      object dxButton9: TdxButton
        Left = 184
        Height = 30
        Top = 37
        Width = 123
        Caption = '+Протокол'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Протокол испытаний '' + NZ([Аргус №],'''' )" /><if cond="Result = True"><action type="7" expression="QUERYUPDATE(''Файлы заявки'')"/><action type="7" expression="Setfield(''Результат'', 1)"/><action type="5" /></if></actions>'
      end
      object dxCheckBox4: TdxCheckBox
        Left = 996
        Height = 23
        Top = 48
        Width = 90
        Caption = 'Заявка'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2591
        FieldName = 'Заявка'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [Номер]'#13#10'0'
        Editable = True
        DefaultValue = '0'
      end
      object dxCheckBox5: TdxCheckBox
        Left = 996
        Height = 23
        Top = 68
        Width = 126
        Caption = 'Акт отбора'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2592
        FieldName = 'Акт отбора'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [Номер]'#13#10'0'
        Editable = True
        DefaultValue = '0'
      end
      object dxCheckBox6: TdxCheckBox
        Left = 996
        Height = 23
        Top = 96
        Width = 134
        Caption = 'Результат'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2593
        FieldName = 'Результат'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [Номер]'#13#10'0'
        Editable = True
        DefaultValue = '0'
      end
      object dxQueryGrid7: TdxQueryGrid
        Left = 4
        Height = 302
        Top = 72
        Width = 984
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 6
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
        Id = 111
        ManualRefresh = False
      end
      object dxButton11: TdxButton
        Left = 272
        Height = 30
        Top = 5
        Width = 143
        Caption = '+Акт об отказе'
        TabOrder = 7
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Акт об отказе  '' + [Шифр_заявки]" /><if cond="Result = True"><action type="7" expression="QUERYUPDATE(''Файлы заявки'')"/><action type="7" expression="Setfield(''Отказ'', 1)"/><action type="5" /></if></actions>'
      end
      object dxButton12: TdxButton
        Left = 936
        Height = 30
        Top = 1
        Width = 127
        Caption = '+Дополнение'
        TabOrder = 8
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="[Дополнение|Название документа] + '' '' + [Шифр_заявки]" /><action type="7" expression="QUERYUPDATE(''Файлы заявки'')"/><action type="5" /></actions>'
      end
      object dxButton18: TdxButton
        Left = 12
        Height = 30
        Top = 37
        Width = 151
        Caption = '+Обследование'
        TabOrder = 9
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Обследование  '' + [Шифр_заявки]" /><action type="7" expression="QUERYUPDATE(''Файлы заявки'')"/><action type="5" /></actions>'
      end
      object dxLookupComboBox17: TdxLookupComboBox
        Left = 428
        Height = 28
        Top = 4
        Width = 488
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 10
        Id = 8607
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
      object dxButton23: TdxButton
        Left = 320
        Height = 26
        Top = 41
        Width = 187
        Caption = '+Заключение Аргус'
        TabOrder = 11
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Заключение '' + [Аргус №]" /><if cond="Result = True"><action type="7" expression="QUERYUPDATE(''Файлы заявки'')"/><action type="7" expression="Setfield(''Результат'', 1)"/><action type="5" /></if></actions>'
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Отметки'
      object dxLabel14: TdxLabel
        Left = 4
        Height = 20
        Top = 4
        Width = 402
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Комментарий принявшего заявку сотрудника'
        ParentColor = False
      end
      object dxMemo4: TdxMemo
        Left = 4
        Height = 288
        Top = 32
        Width = 612
        Anchors = [akTop, akLeft, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 444
        FieldName = 'Комментарий'
        FieldSize = 0
        Required = False
        SourceTId = 3
        SourceFId = 444
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel5: TdxLabel
        Left = 8
        Height = 20
        Top = 331
        Width = 289
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Импорт, экспорт, отечественный'
        ParentColor = False
      end
      object dxComboBox1: TdxComboBox
        Left = 316
        Height = 28
        Top = 331
        Width = 304
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 20
        Items.Strings = (
          'Импорт'
          'Экспорт'
          'Внутри страны'
        )
        MaxLength = 0
        TabOrder = 1
        Id = 7326
        FieldName = 'Импэкс'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Expression = 'IIF([Страна отправления|Заграница]=1,''Импорт'', IIF([Страна получения|Заграница]=1,''Экспорт'', ''Внутри страны''))'
        Editable = True
      end
      object dxCheckBox9: TdxCheckBox
        Left = 640
        Height = 23
        Top = 16
        Width = 290
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'В области аккредитации'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8460
        FieldName = 'Аккредитация'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [Номер]'#13#10'1'
        Editable = False
        DefaultValue = '0'
      end
      object dxButton15: TdxButton
        Left = 640
        Height = 30
        Top = 96
        Width = 120
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Вне области'
        TabOrder = 3
        ActionOnClick = '<actions><action type="7" expression="SETFIELD(''Аккредитация'', 0)"/></actions>'
      end
      object dxButton16: TdxButton
        Left = 640
        Height = 30
        Top = 180
        Width = 128
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Согласовано'
        TabOrder = 4
        ActionOnClick = '<actions><action type="7" expression="SETFIELD(''Согласовано'', 1)"/><if cond="RESULT=1"><action type="7" expression="SETFIELD(''Согласовал'', ''Согласовал ''+ DBGET(''Сотрудники'', ''ФамилияИО'', ''[!user] = User''))"/></if></actions>'
      end
      object dxEdit5: TdxEdit
        Left = 640
        Height = 28
        Top = 224
        Width = 468
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 8461
        FieldName = 'Согласовал'
        FieldSize = 50
        Required = False
        Expression = '//'
        Editable = False
      end
      object dxCheckBox10: TdxCheckBox
        Left = 640
        Height = 23
        Top = 144
        Width = 146
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Согласовано'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8486
        FieldName = 'Согласовано'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [Номер]'#13#10'IIF([Аккредитация]=1, 1, 0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxButton17: TdxButton
        Left = 640
        Height = 30
        Top = 52
        Width = 120
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'В области'
        TabOrder = 7
        ActionOnClick = '<actions><action type="7" expression="SETFIELD(''Аккредитация'', 1)"/></actions>'
      end
    end
    object dxTabSheet8: TdxTabSheet
      Caption = 'Результаты'
      object dxQueryGrid9: TdxQueryGrid
        Left = -4
        Height = 320
        Top = 44
        Width = 800
        Anchors = [akTop, akLeft, akRight, akBottom]
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
        Id = 104
        ManualRefresh = False
      end
      object dxDateEdit4: TdxDateEdit
        Left = 812
        Height = 28
        Top = 335
        Width = 140
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 28
        Flat = True
        NumGlyphs = 1
        Id = 7341
        FieldName = 'Дата выдачи результата'
        DateNow = False
        Expression = '//[Результат]'#13#10'DATE'
        Required = False
        Editable = True
      end
      object dxButton22: TdxButton
        Left = 140
        Height = 26
        Top = 12
        Width = 232
        Caption = '+ протокол по карантину'
        TabOrder = 3
        ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="Результат" values="field;expr|Вид документа;DBGETID(''Виды документов'', ''[!Вид документа]=&quot;Протокол испытаний карантинной экспертизы&quot;'')|Сотрудник3;DBGETID(''Сотрудники'', ''[!Подпись протокола]=1'')|Заявка клиента;RECID(''Заявка клиента'')" ignoreaccess="0" obj="" qry="Результаты к заявке" /><action type="5" /></actions>'
      end
      object dxButton24: TdxButton
        Left = 404
        Height = 26
        Top = 12
        Width = 232
        Caption = '+ заключение по почве'
        TabOrder = 4
        ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="Результат" values="field;expr|Вид документа;DBGETID(''Виды документов'', ''[!Вид документа]==&quot;Заключение&quot;'')|Сотрудник3;DBGETID(''Сотрудники'', ''[!Фамилия] = &quot;Исламов&quot;'')|Заявка клиента;RECID(''Заявка клиента'')" ignoreaccess="0" obj="" qry="Результаты к заявке" /><action type="5" /></actions>'
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Изменения'
      object dxQueryGrid5: TdxQueryGrid
        Left = 4
        Height = 252
        Top = 7
        Width = 736
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
        Id = 60
        ManualRefresh = True
      end
      object dxMemo2: TdxMemo
        Left = 756
        Height = 140
        Top = 7
        Width = 380
        Anchors = [akTop, akLeft, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 165
        FieldName = 'LOG'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '// [№][Номер][Группа показателя3] [Дата отбора] [Клиент] [Место отправления] [Место получения] [Образцы отобрал] [Образцы принял] [Отправитель] [Позиций] [Получатель] [Регион отправления] [Регион получения] [Страна отправления] [Страна получения]'#13#10'iif (NEWREC=1,cstr(DATE)+''_''+cstr(TIME)+'' - ''+USER+'' зарегистрировал заявку ''+[Шифр_заявки],'#13#10'block('#13#10'setvar(''OLD_LOG'',OLDVALUE(''LOG'')),'#13#10'cstr(DATE)+''_''+cstr(TIME)+'' - ''+USER+'' изменил заявку ''+[Шифр_заявки]+ '' / '' + getvar(''OLD_LOG'')'#13#10')'#13#10')'
        Editable = False
        DefaultValue = ''''''
        UpdateTree = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 848
        Height = 23
        Top = 168
        Width = 78
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Архив'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 531
        FieldName = 'Archiv'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// IIF([Дата отбора]<ADDMONTH(DATE(), -3), 1, 0)'#13#10'IIF([Архив]<>Null,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxQueryGrid2: TdxQueryGrid
        Left = 84
        Height = 100
        Top = 267
        Width = 360
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 3
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = False
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 91
        ManualRefresh = False
      end
      object dxLookupComboBox18: TdxLookupComboBox
        Left = 756
        Height = 28
        Top = 196
        Width = 368
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 8612
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
      object dxLabel28: TdxLabel
        Left = 760
        Height = 20
        Top = 168
        Width = 54
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Архив'
        ParentColor = False
      end
      object dxLabel38: TdxLabel
        Left = 8
        Height = 20
        Top = 268
        Width = 58
        Caption = 'Пробы'
        ParentColor = False
      end
      object dxQueryGrid10: TdxQueryGrid
        Left = 608
        Height = 84
        Top = 267
        Width = 284
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 5
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2471
        ManualRefresh = False
      end
      object dxLabel39: TdxLabel
        Left = 464
        Height = 20
        Top = 272
        Width = 125
        Caption = 'Исследования'
        ParentColor = False
      end
      object dxCalcEdit7: TdxCalcEdit
        Left = 916
        Height = 28
        Top = 332
        Width = 96
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        HideButton = True
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 131114
        FieldName = '№'
        Precission = 0
        Expression = '// [Номер] [Нумератор]'#13#10'NZ(DBMAX(''Заявка Клиента'', ''№'', ''[!Нумератор]=[Нумератор]''),0)+1'
        Required = True
        DefaultValue = '0'
        CheckExpression = 'iif(DBUNIQUE(''№;Нумератор'')=0,'#13#10'Setfield(''№'', NZ(DBMAX(''Заявка Клиента'', ''№'', ''[!Нумератор]=[Нумератор]''),0)+1), '''')'
        Editable = True
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel40: TdxLabel
        Left = 920
        Height = 40
        Top = 288
        Width = 172
        Caption = '№ (редактировать '#13#10'в крайнем случае!)'
        ParentColor = False
      end
      object dxEdit9: TdxEdit
        Left = 1020
        Height = 28
        Top = 332
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        Id = 262435
        FieldName = 'Нумератор'
        FieldSize = 50
        Required = False
        Expression = 'IIF( [Направление2|URD]=1,[Направление2|Префикс_направление],'''')+'#13#10'IIF( [Направление2|KOD]=1, [Подразделение1|КОД],'''')+'#13#10'IIF( [Направление2|YYYY]=1|[Направление2|MM]=1|[Направление2|DD]=1,CSTR(YEAROF([Дата])),'''')+'#13#10'IIF( [Направление2|MM]=1|[Направление2|DD]=1,CSTR(MONTHOF([Дата])),'''')+'#13#10'IIF( [Направление2|DD]=1,CSTR(DAYOF([Дата])),'''')'
        Editable = False
      end
    end
  end
  object DxLookupComboBox1: TdxLookupComboBox
    Left = 86
    Height = 28
    Top = 72
    Width = 384
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 11
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
    Height = 20
    Top = 12
    Width = 118
    Caption = 'Шифр заявки'
    ParentColor = False
  end
  object DxDateEdit1: TdxDateEdit
    Left = 154
    Height = 28
    Top = 40
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 10
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Номер]'#13#10'SRV_DATE'
    Required = False
    Editable = False
    DefaultValue = 'DATE'
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 20
    Top = 40
    Width = 117
    Caption = 'Дата и время'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 20
    Top = 76
    Width = 63
    Caption = 'Клиент'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 308
    Height = 28
    Top = 40
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    Id = 25
    FieldName = 'Время'
    CurTime = True
    TimeFormat = ttHHMM
    Expression = '//[Номер]'#13#10'SRV_TIME'
    Editable = False
    Required = False
  end
  object dxLabel10: TdxLabel
    Left = 8
    Height = 20
    Top = 146
    Width = 185
    Caption = 'Номер и сумма счета'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 256
    Height = 28
    Top = 146
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 66
    FieldName = '№ счета'
    SourceTId = 23
    SourceFId = 63
    Filter = ' [Дата счета]>=ADDMONTH([Дата],-3) & {[Клиент2] = [Клиент] & [Направление2]=[Направление2]}'
    Required = False
    CheckExpression = '// Проверка номера счета указанного в пробе и запись правильного номера счета'#13#10'Block(QUERYUPDATE(''Пробы2''), Setvar(''a'',[№ счета]),'#13#10'IIF(COUNTIF(''Пробы2'', ''[№ счета]<>Getvar("a")'')>0,'#13#10' SMART_SETFIELDVALUE(''Пробы'', ''№ счета'', [№ счета], ''Пробы2''),'#13#10' ''''))'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Номер] [Клиент]'#13#10'  Block(Setvar(''g'',DBGETID(''Выставленные счета'', ''[!Клиент2]=[Клиент]&[!Направление2]=[Направление2]&[!Предоплата]=1'')),'#13#10' IIF(Getvar(''g'')<>null,'#13#10' IIF(YESNOBOX(''Предоплата'', ''У клиента есть счет на предоплату. Использовать его?'')=1,Getvar(''g''),'#13#10'  OLDVALUE(''№ счета'')),'#13#10'  OLDVALUE(''№ счета''))'#13#10'  )'
    Editable = True
    ListFields = <    
      item
        FieldId = 414
        Width = 300
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 230
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxObjectField3: TdxObjectField
    Left = 452
    Height = 28
    Top = 146
    Width = 192
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 67
    FieldName = 'сумма'
    ObjId = 66
    FieldId = 64
  end
  object dxEdit1: TdxEdit
    Left = 152
    Height = 28
    Top = 8
    Width = 176
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 84
    FieldName = 'Шифр_заявки'
    FieldSize = 150
    Required = False
    Expression = 'Block('#13#10'setvar(''ND'',[Направление2|Шаблон_номера_заявки]),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''№'',ZEROS([№],[Направление2|Число]))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''KOD'',[Подразделение1|КОД])),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''URD'',[Направление2|Префикс_направление])),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YYYY'',CSTR(YEAROF([Дата])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''MM'',CSTR(MONTHOF([Дата])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''DD'',CSTR(DAYOF([Дата])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YY'',CUT(CSTR(YEAROF([Дата])),3,2))),'#13#10'getvar(''ND'')'#13#10')'
    Editable = False
  end
  object dxLabel11: TdxLabel
    Left = 904
    Height = 20
    Top = 40
    Width = 94
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object DxLookupComboBox10: TdxLookupComboBox
    Left = 186
    Height = 28
    Top = 716
    Width = 330
    Anchors = [akTop, akLeft, akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 139
    FieldName = 'Образцы принял'
    SourceTId = 24
    SourceFId = 87
    Filter = '[Приемка]=1'
    Required = False
    DefaultValue = '1'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'NZ(MAX(''Задания к заявке'', ''Исполнитель''), MIN(''Исследования1'', ''Исполнитель''))'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel20: TdxLabel
    Left = 16
    Height = 20
    Top = 716
    Width = 159
    Anchors = [akTop, akLeft, akRight, akBottom]
    Caption = 'Образцы принял'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 904
    Height = 30
    Top = 104
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
    TabOrder = 9
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxButton2: TdxButton
    Left = 588
    Height = 30
    Top = 716
    Width = 189
    Anchors = [akTop, akLeft, akRight, akBottom]
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
    TabOrder = 10
    ActionOnClick = '<actions><action type="2" template="" expression="GET(''Шаблоны'', ''Файл'')" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 904
    Height = 28
    Top = 68
    Width = 232
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 171
    FieldName = 'Сотрудник1'
    SourceTId = 24
    SourceFId = 87
    Filter = '[user] = user'
    Required = True
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Номер]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel23: TdxLabel
    Left = 584
    Height = 20
    Top = 208
    Width = 243
    Caption = 'Направление деятельности'
    ParentColor = False
  end
  object dxLookupComboBox12: TdxLookupComboBox
    Left = 832
    Height = 28
    Top = 208
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 176
    FieldName = 'Направление2'
    SourceTId = 28
    SourceFId = 101
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
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 141
    Height = 28
    Top = 208
    Width = 392
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 412
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
  object dxLabel4: TdxLabel
    Left = 16
    Height = 20
    Top = 208
    Width = 117
    Caption = 'Район отбора'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 544
    Height = 40
    Top = 40
    Width = 296
    ScrollBars = ssBoth
    TabOrder = 14
    Id = 413
    FieldName = 'Номер и дата исходящие'
    FieldSize = 400
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    CheckExpression = 'Block('#13#10'Setvar(''g'', NULL),'#13#10''''')'
    Editable = True
    UpdateTree = False
  end
  object dxLabel9: TdxLabel
    Left = 532
    Height = 20
    Top = 12
    Width = 307
    Caption = 'Номер заявки (сопроводительной)'
    ParentColor = False
    Expression = 'Block('#13#10'IIF(EDITREC=1 | NEWREC = 1,'#13#10'Setvar(''g'', RECID(''Заявка клиента'')), '''')'#13#10', ''Номер заявки (сопроводительной'')'
  end
  object dxLabel26: TdxLabel
    Left = 4
    Height = 14
    Top = 128
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
    Left = 784
    Height = 116
    Top = 716
    Width = 358
    Anchors = [akTop, akLeft, akRight, akBottom]
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 15
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
    Id = 76
    ManualRefresh = False
  end
  object dxCheckBox3: TdxCheckBox
    Left = 648
    Height = 23
    Top = 146
    Width = 174
    Caption = 'Выставить'
    TabOrder = 16
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2519
    FieldName = 'Выставить'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    CheckExpression = '// Block('#13#10'// IIF([№ счета]=Null,'#13#10'// Setfield(''Выставить'', 1),'#13#10'// Setfield(''Выставить'', 0)),'#13#10'// '''')'
    Expression = '// [Номер]'#13#10'IIF([№ счета]=Null, 1, 0)'
    Editable = False
    DefaultValue = '1'
  end
  object dxLookupComboBox16: TdxLookupComboBox
    Left = 220
    Height = 28
    Top = 104
    Width = 252
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
    Id = 2589
    FieldName = 'Контактное_лицо'
    SourceTId = 33
    SourceFId = 116
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Клиент|Контактное_лицо]'
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
    Height = 20
    Top = 104
    Width = 202
    Caption = 'ФИО контактного лица'
    ParentColor = False
  end
  object dxLookupComboBox13: TdxLookupComboBox
    Left = 904
    Height = 28
    Top = 8
    Width = 228
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 7335
    FieldName = 'Подразделение1'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник1|Подразделение]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel29: TdxLabel
    Left = 16
    Height = 20
    Top = 240
    Width = 116
    Caption = 'Место отбора'
    ParentColor = False
  end
  object dxLabel30: TdxLabel
    Left = 16
    Height = 20
    Top = 768
    Width = 160
    Anchors = [akTop, akLeft, akRight, akBottom]
    Caption = 'Срок исполнения'
    ParentColor = False
  end
  object dxDateEdit5: TdxDateEdit
    Left = 194
    Height = 28
    Top = 764
    Width = 122
    Anchors = [akTop, akLeft, akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 22
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 8571
    FieldName = 'Срок исполнения'
    DateNow = False
    Expression = 'ADDDAY([Дата поступления],[Направление2|Срок исполнения])'
    Required = False
    Editable = True
  end
  object dxCheckBox7: TdxCheckBox
    Left = 764
    Height = 23
    Top = 146
    Width = 314
    Caption = 'Отказ (уточнить в комментарии)'
    TabOrder = 24
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2595
    FieldName = 'Отказ'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '// [Номер]'#13#10'Iif([№ счета|Номер счета]=''Отказ'',1,0)'
    Editable = True
    DefaultValue = '0'
  end
  object dxEdit4: TdxMemo
    Left = 144
    Height = 40
    Top = 240
    Width = 1000
    ScrollBars = ssBoth
    TabOrder = 20
    Id = 7381
    FieldName = 'Место отбора'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxCheckBox8: TdxCheckBox
    Left = 392
    Height = 23
    Top = 284
    Width = 462
    Caption = 'Проба предоставлена заказчиком (инспектором)'
    TabOrder = 25
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2610
    FieldName = 'Только проба'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '//[Номер]'#13#10'IIF([Инспектор]<>null,1, IIF([Отбор проб]=1,0,1))'
    Editable = True
    DefaultValue = '0'
  end
  object dxCheckBox12: TdxCheckBox
    Left = 144
    Height = 23
    Top = 284
    Width = 238
    Caption = 'Требуется отбор проб'
    TabOrder = 26
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8638
    FieldName = 'Отбор проб'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox13: TdxCheckBox
    Left = 544
    Height = 23
    Top = 88
    Width = 262
    Caption = 'через Аргус-лаборатория'
    TabOrder = 27
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8663
    FieldName = 'Аргус-лаборатория'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxButton20: TdxButton
    Left = 664
    Height = 30
    Top = 800
    Width = 100
    Caption = 'Печать'
    TabOrder = 28
    ActionOnClick = '<actions><action type="9" id="E0B66748-44C3-43BA-80E3-B3AF404D9EDC" visible_ext="1" /></actions>'
  end
  object dxEdit7: TdxMemo
    Left = 24
    Height = 28
    Top = 816
    Width = 212
    ScrollBars = ssBoth
    TabOrder = 29
    Id = 131120
    FieldName = 'Аргус №'
    FieldSize = 50
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = 'IIF([Аргус-лаборатория]=1, CUT(MERGE(''Пробы1'', ''Аргус'', ''; ''), 1, 13), '''')'
    Editable = False
    UpdateTree = False
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
        ButtonStyle = cbsCheckboxColumn
        Tag = 2592
        Title.Caption = ' '
        Width = 68
        FieldName = 'f2592'
      end    
      item
        Tag = 84
        Title.Caption = 'Шифр'
        Width = 83
        FieldName = 'f84'
      end    
      item
        Tag = 9
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f9'
      end    
      item
        Tag = 10
        Title.Caption = ' '
        Width = 100
        FieldName = 'f10'
      end    
      item
        Tag = 25
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f25'
      end    
      item
        Tag = 11
        Title.Caption = ' '
        Width = 264
        FieldName = 'f11l'
      end    
      item
        Tag = 45
        Title.Caption = ' '
        Width = 94
        FieldName = 'f45'
      end    
      item
        Tag = 130
        Title.Caption = ' '
        Width = 145
        FieldName = 'f130l'
      end    
      item
        Tag = 134
        Title.Caption = ' '
        Width = 117
        FieldName = 'f134l'
      end    
      item
        Tag = 66
        Title.Caption = ' '
        Width = 133
        FieldName = 'f66l'
      end    
      item
        Tag = 67
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f67'
      end    
      item
        Tag = 171
        Title.Caption = 'Сотрудник'
        Width = 63
        FieldName = 'f171l'
      end    
      item
        Tag = 131
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131l'
      end    
      item
        Tag = 133
        Title.Caption = ' '
        Width = 100
        FieldName = 'f133'
      end    
      item
        Tag = 135
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f135l'
      end    
      item
        Tag = 137
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f137'
      end    
      item
        Tag = 139
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f139l'
      end    
      item
        Tag = 140
        Title.Caption = 'Отобрал'
        Width = 100
        FieldName = 'f140l'
      end    
      item
        Tag = 165
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f165'
      end    
      item
        Tag = 412
        Title.Caption = ' '
        Width = 100
        FieldName = 'f412l'
      end    
      item
        Tag = 176
        Title.Caption = 'Цель заявки'
        Width = 152
        FieldName = 'f176l'
      end    
      item
        Tag = 186
        Title.Caption = ' '
        Width = 119
        FieldName = 'f186'
      end    
      item
        Tag = 413
        Title.Caption = ' '
        Width = 136
        FieldName = 'f413'
      end    
      item
        Tag = 444
        Title.Caption = ' '
        Width = 149
        FieldName = 'f444'
      end    
      item
        Tag = 194
        Title.Caption = 'Непринятые'
        Width = 94
        FieldName = 'f194'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 531
        Title.Caption = ' '
        Width = 100
        FieldName = 'f531'
      end    
      item
        Tag = 1920
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1920'
      end    
      item
        Tag = 1923
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1923'
      end    
      item
        Tag = 1966
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1966'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2477
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2477'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2519
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2519'
      end    
      item
        Tag = 2523
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2523'
      end    
      item
        Tag = 2524
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2524l'
      end    
      item
        Tag = 2579
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2579l'
      end    
      item
        Tag = 2580
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2580'
      end    
      item
        Tag = 2588
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2588l'
      end    
      item
        Tag = 2589
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2589l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2591
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2591'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2593
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2593'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2595
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2595'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2610
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2610'
      end    
      item
        Tag = 7326
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7326'
      end    
      item
        Tag = 7335
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7335l'
      end    
      item
        Tag = 7341
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7341'
      end    
      item
        Tag = 7381
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7381'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8460
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8460'
      end    
      item
        Tag = 8461
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8461'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8486
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8486'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8527
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8527'
      end    
      item
        Tag = 8571
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8571'
      end    
      item
        Tag = 8607
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8607l'
      end    
      item
        Tag = 8611
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8611'
      end    
      item
        Tag = 8612
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8612l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8638
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8638'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8663
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8663'
      end    
      item
        Tag = 26075
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26075'
      end    
      item
        Tag = 26076
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26076'
      end    
      item
        Tag = 26155
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26155'
      end    
      item
        Tag = 26156
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f26156l'
      end    
      item
        Tag = 26157
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f26157l'
      end    
      item
        Tag = 26161
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f26161l'
      end    
      item
        Tag = 131038
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131038l'
      end    
      item
        Tag = 131114
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131114'
      end    
      item
        Tag = 131120
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131120'
      end    
      item
        Tag = 262320
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262320'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262383
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262383'
      end    
      item
        Tag = 262435
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262435'
      end>
    DefaultRowHeight = 22
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
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -13
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = True
    AllowChangeSort = True
    Id = 0
    SortCols = '3;1|1;1'
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
