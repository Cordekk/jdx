object Form22: TdxForm
  Left = 10
  Height = 833
  Top = 10
  Width = 1161
  Id = 22
  PId = 0
  FormCaption = 'Пробы'
  FormGroup = 'Приемка'
  Font.Height = -17
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Все='
    'Не принятые=FILTER:1951|0|0|0 ~~ 90|0|1|'
    'Аргус=FILTER:2428|1|1|'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 40
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="D310819C-2BA6-4F44-88C5-C13057BEA0FD" allfields="1" logfields="Field" users="User" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="role = '''' | role = ''Администратор''" grid="cmp;ve_prop|dxCalcEdit1;Доступность|dxLookupComboBox2;Доступность|dxLookupComboBox7;Доступность|dxEdit6;Доступность|dxLabel22;Доступность|dxTabSheet6;Видимость|dxTabSheet7;Видимость" stateevents="1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Контроль]=null" grid="cmp;ve_prop|dxLabel2;Видимость|dxLookupComboBox2;Видимость|dxEdit6;Видимость|dxLabel22;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="'#13#10'[Заявка клиента2] = null" grid="cmp;ve_prop|dxLabel16;Видимость|dxLookupComboBox7;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="NEWREC=0" grid="cmp;ve_prop|dxButton1;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Отбор проб]=null" grid="cmp;ve_prop|dxLookupComboBox13;Видимость|dxLabel32;Видимость" stateevents="0" /><action disabled="1" type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" condition="[Заявка клиента2] = GetVar(''g'') | GetVar(''g'') = Null  /* надо чтобы не редактировали пробы к старым заявкам из новых */" grid="cmp;ve_prop|dxLookupComboBox1;Доступность|dxMemo1;Редактирование|dxEdit6;Редактирование|dxCalcEdit6;Доступность|dxEdit2;Редактирование|dxLookupComboBox5;Доступность|dxEdit3;Редактирование|dxEdit5;Редактирование|dxLookupComboBox2;Редактирование" stateevents="1" /><action type="9" id="0D75186F-C6BB-4B69-BCF9-092FD2C316A3" fields="field|Продукция|Примечание|Объем партии1|Место происхождения|Шифр_Аргус_Меркурий|Срок годности" queries="query" /><comment text="Заполнение и пересчет дополнительных полей"/><action type="9" id="AB1F57AC-16B0-4128-BF70-39EC56063515" bn="dxButton32" fields="fl|Направление" /></actions>'
  object dxTimeEdit2: TdxTimeEdit
    Left = 896
    Height = 24
    Top = 0
    Width = 80
    CharCase = ecNormal
    Font.Height = -13
    Font.Name = 'Verdana'
    MaxLength = 0
    ParentFont = False
    TabOrder = 13
    HideButton = False
    Id = 8555
    FieldName = 'Время_добавления'
    CurTime = False
    TimeFormat = ttHHMM
    Expression = '// [Сотрудник1]'#13#10'SRV_TIME'
    Editable = False
    Required = False
    DefaultValue = 'TIME'
  end
  object dxDateEdit5: TdxDateEdit
    Left = 764
    Height = 24
    Top = 0
    Width = 132
    CharCase = ecNormal
    Font.Height = -13
    Font.Name = 'Verdana'
    MaxLength = 0
    ParentFont = False
    TabOrder = 14
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 8556
    FieldName = 'Дата_добавления'
    DateNow = True
    Expression = '// [Сотрудник1]'#13#10'SRV_DATE'
    Required = False
    Editable = True
    DefaultValue = '[Заявка клиента2|Дата поступления]'
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 28
    Top = 192
    Width = 564
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 60
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
        Width = 500
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 280
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 604
    Height = 20
    Top = 224
    Width = 185
    Caption = 'Количество в партии'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 28
    Height = 40
    Top = 148
    Width = 104
    Caption = 'Продукция '#13#10'  (партия)'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 20
    Height = 23
    Top = 16
    Width = 154
    Caption = 'Надпись заявка'
    Font.Height = -19
    Font.Name = 'Verdana'
    ParentColor = False
    ParentFont = False
    Expression = '// [Заявка клиента2]  [Контроль]'#13#10'NZ(''Заявка № ''+[Заявка клиента2|Шифр_заявки] + '' от '' +CSTR([Заявка клиента2|Дата]),'#13#10'  ''Контроль № ''+[Контроль|Шифр_контроль] + '' от '' +CSTR([Контроль|Дата]))'
  end
  object dxLabel7: TdxLabel
    Left = 28
    Height = 20
    Top = 104
    Width = 115
    Caption = 'Шифр пробы'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 611
    Height = 20
    Top = 0
    Width = 94
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 612
    Height = 28
    Top = 28
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 188
    FieldName = 'Сотрудник1'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//[Заявка клиента2] [Контроль]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxEdit1: TdxEdit
    Left = 148
    Height = 28
    Top = 100
    Width = 260
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 192
    FieldName = 'Шифр_пробы'
    FieldSize = 150
    Required = False
    Expression = '//NZ([Заявка клиента2|Шифр_заявки],'''')+NZ([Контроль|Шифр_контроль],'''')+ "-" + CSTR(ZEROS([Номер_пробы],2))'#13#10'Block('#13#10'setvar(''ND'',NZ([Заявка клиента2|Направление2|Шаблон_номера_пробы],[Направление|Шаблон_номера_пробы])),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''ZZZZ'',NZ([Заявка клиента2|Шифр_заявки],''''))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''№'',ZEROS([Номер_пробы],NZ([Заявка клиента2|Направление2|Число1],[Направление|Число1])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''KOD'',NZ([Заявка клиента2|Подразделение1|КОД],[Подразделение|КОД]))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''URD'',NZ([Заявка клиента2|Направление2|Префикс_направление],[Направление|Префикс_направление]))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YYYY'',CSTR(YEAROF([Дата_добавления])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''MM'',CSTR(MONTHOF([Дата_добавления])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''DD'',CSTR(DAYOF([Дата_добавления])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YY'',CUT(CSTR(YEAROF([Дата_добавления])),3,2))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''VPr1'',CUT([Вид пробы],1,1))), //VPr1 - учитывать Вид пробы (1 буква)'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''VPr1'',CUT([Вид пробы],1,2))),//VPr2 - учитывать Вид пробы (2 буквы)'#13#10'NZ(getvar(''ND''), NZ([Контроль|Шифр_контроль]+ "-"+ CSTR(ZEROS([Номер_пробы],2)),CSTR([Номер_пробы]))) /* учет номеров проб для контроля*/'#13#10')'
    CheckExpression = '//IIF(NZ([Заявка клиента2],0)+NZ([Контроль],0) = 0, ''Заявка не сохранена!'', '''')  // убрал проверку, для сохранения проб без заявок'
    Editable = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 328
    Height = 28
    Top = 310
    Width = 584
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 441
    FieldName = 'Страна происхождения'
    SourceTId = 31
    SourceFId = 108
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Заявка клиента2|Страна отправления]'
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
    Left = 16
    Height = 20
    Top = 314
    Width = 298
    Caption = 'Происхождение: страна и регион'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 1104
    Height = 28
    Top = 0
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 449
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '//[Заявка клиента2] [Номер_пробы][Шифр_пробы]'#13#10'RECID(''Пробы'')'
    Editable = False
  end
  object dxMemo1: TdxMemo
    Left = 140
    Height = 68
    Top = 224
    Width = 444
    ScrollBars = ssBoth
    TabOrder = 5
    Id = 467
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
    Left = 12
    Height = 40
    Top = 220
    Width = 118
    Caption = 'примечание'#13#10'(назначение)'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 368
    Height = 20
    Top = 736
    Width = 29
    Caption = 'шт.'
    ParentColor = False
  end
  object dxLabel18: TdxLabel
    Left = 16
    Height = 20
    Top = 384
    Width = 176
    Caption = 'Место производства'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 0
    Height = 360
    Top = 472
    Width = 1153
    ActivePage = dxTabSheet4
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 7
    object dxTabSheet4: TdxTabSheet
      Caption = 'Отбор'
      StopTab = False
      object dxLabel9: TdxLabel
        Left = 24
        Height = 20
        Top = 50
        Width = 139
        Caption = 'Вид транспорта'
        ParentColor = False
      end
      object dxLookupComboBox5: TdxLookupComboBox
        Left = 172
        Height = 28
        Top = 50
        Width = 160
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 439
        FieldName = 'Транспорт'
        SourceTId = 34
        SourceFId = 128
        Required = False
        DefaultValue = '3'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '// [Место хранения]'#13#10'3'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = True
        UpdateTree = False
      end
      object dxLabel11: TdxLabel
        Left = 352
        Height = 20
        Top = 52
        Width = 46
        Caption = '№№ '
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
        Id = 438
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
        Height = 20
        Top = 88
        Width = 129
        Caption = 'Упаковка проб'
        ParentColor = False
      end
      object dxComboBox2: TdxComboBox
        Left = 172
        Height = 28
        Top = 88
        Width = 312
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 20
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
        Id = 262315
        FieldName = 'Вид упаковки'
        SourceTId = 6870
        SourceFId = 263029
        FieldSize = 50
        Required = False
        Expression = '// REplaceall(MERGE(''Образцы на исследование'', ''Вид упаковки'', ''; ''),''; ;'','';'')'
        Editable = True
      end
      object dxLabel10: TdxLabel
        Left = 500
        Height = 20
        Top = 88
        Width = 103
        Caption = 'Сейф-пакет'
        ParentColor = False
      end
      object dxEdit3: TdxMemo
        Left = 608
        Height = 28
        Top = 86
        Width = 400
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 440
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
        Left = 24
        Height = 20
        Top = 140
        Width = 188
        Caption = 'Количество образцов'
        ParentColor = False
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 236
        Height = 28
        Top = 140
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 1800
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
        Left = 405
        Height = 20
        Top = 140
        Width = 192
        Caption = 'Масса (Объем) пробы'
        ParentColor = False
      end
      object dxCalcEdit4: TdxCalcEdit
        Left = 620
        Height = 28
        Top = 136
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 95
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
        Height = 28
        Top = 136
        Width = 84
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 471
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
      object dxLabel14: TdxLabel
        Left = 160
        Height = 20
        Top = 212
        Width = 235
        Caption = 'Дата и время поступления'
        ParentColor = False
      end
      object dxDateEdit1: TdxDateEdit
        Left = 400
        Height = 28
        Top = 208
        Width = 132
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
        Id = 90
        FieldName = 'Дата_поступления'
        DateNow = True
        Expression = '//[Пробы приняты]'#13#10'IIF([Пробы приняты]=0, NULL, SRV_DATE)'
        Required = False
        Editable = True
        DefaultValue = '[Заявка клиента2|Дата поступления]'
      end
      object dxTimeEdit1: TdxTimeEdit
        Left = 568
        Height = 28
        Top = 208
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        HideButton = False
        Id = 468
        FieldName = 'Время поступления'
        CurTime = False
        TimeFormat = ttHHMM
        Expression = '// [Пробы_приняты]'#13#10'IIF([Пробы приняты]=0, NULL, SRV_TIME)'
        Editable = True
        Required = False
        DefaultValue = 'TIME'
      end
      object dxButton1: TdxButton
        Left = 24
        Height = 26
        Top = 177
        Width = 147
        Caption = 'Принять образцы'
        Font.Height = -15
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 9
      end
      object dxCheckBox1: TdxCheckBox
        Left = 156
        Height = 23
        Top = 252
        Width = 174
        Caption = 'Пробы приняты'
        TabOrder = 10
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 1951
        FieldName = 'Пробы приняты'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        CheckExpression = 'Block('#13#10'iif(NZ(COUNT(''Образцы на исследование''), 0)<>[Количество_образцов]&[Пробы приняты]=1,''Количество образцов в пробе не совпадает с принятыми'',''''))'
        Expression = '// для запрета редактирования'
        Editable = False
        DefaultValue = '0'
      end
      object dxLookupComboBox13: TdxLookupComboBox
        Left = 170
        Height = 28
        Top = 16
        Width = 172
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 11
        Id = 262644
        FieldName = 'Отбор проб'
        SourceTId = 6844
        SourceFId = 262656
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
        Left = 28
        Height = 20
        Top = 20
        Width = 114
        Caption = 'Отбор пробы'
        ParentColor = False
      end
      object dxLabel33: TdxLabel
        Left = 400
        Height = 20
        Top = 16
        Width = 130
        Caption = 'Пробу отобрал'
        ParentColor = False
        Expression = '''Пробу отобрал: '' +  NZ([Отбор проб|Сотрудник-пробоотборщик|ФамилияИО],'#13#10'NZ([Заявка клиента2|Сотрудник-пробоотборщик|ФамилияИО],NZ([Заявка клиента2|Пробоотборщик|ФамилияИО],'''')))'
      end
      object dxMemo7: TdxMemo
        Left = 557
        Height = 60
        Top = 248
        Width = 464
        ScrollBars = ssBoth
        TabOrder = 12
        Id = 262767
        FieldName = 'Cостояние пробы'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '// [Пробы приняты]'#13#10'IIF([Пробы приняты]=1,''Удовлетворительно'',''Есть нарушения'')'
        Editable = False
        UpdateTree = False
      end
      object dxLabel49: TdxLabel
        Left = 392
        Height = 20
        Top = 251
        Width = 153
        Caption = 'Cостояние пробы'
        ParentColor = False
      end
      object dxLabel52: TdxLabel
        Left = 24
        Height = 20
        Top = 288
        Width = 125
        Caption = 'Принял пробу'
        ParentColor = False
      end
      object dxLookupComboBox17: TdxLookupComboBox
        Left = 156
        Height = 28
        Top = 284
        Width = 352
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 13
        Id = 262884
        FieldName = 'Сотрудник2'
        SourceTId = 24
        SourceFId = 87
        Required = False
        DefaultValue = 'OBJID("Сотрудники", "user", USER)'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//[Пробы приняты] [Cостояние пробы]'#13#10'OBJID("Сотрудники", "user", USER)'
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
      Caption = 'Сорта'
      StopTab = False
      object dxLookupComboBox14: TdxLookupComboBox
        Left = 176
        Height = 28
        Top = 16
        Width = 264
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262649
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
        Height = 20
        Top = 24
        Width = 41
        Caption = 'Сорт'
        ParentColor = False
      end
      object dxComboBox3: TdxComboBox
        Left = 700
        Height = 28
        Top = 56
        Width = 132
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 20
        Items.Strings = (
          'ОС (ПР 1)'
          'ОС (ПР 2)'
          'ОС (ПР 3)'
          'ОС (ПР 4)'
          'ОС (СЭ)'
          'ЭС'
          'Элита 2 года'
          'РС1'
          'РС2'
          'РСт'
          'F1'
        )
        MaxLength = 0
        TabOrder = 1
        Id = 262650
        FieldName = 'Репродукция'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel35: TdxLabel
        Left = 500
        Height = 20
        Top = 60
        Width = 116
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
        Id = 262711
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
        Height = 20
        Top = 179
        Width = 367
        Caption = 'Название, № и дата сортового документа'
        ParentColor = False
      end
      object dxCalcEdit10: TdxCalcEdit
        Left = 339
        Height = 28
        Top = 56
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 262712
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
        Height = 20
        Top = 60
        Width = 321
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
        Id = 262713
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
        Height = 40
        Top = 275
        Width = 370
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
        Id = 262714
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
        Height = 40
        Top = 227
        Width = 295
        Caption = 'Проводилось ли протравливание'#13#10' и каким препаратом'
        ParentColor = False
      end
      object dxComboBox4: TdxComboBox
        Left = 699
        Height = 28
        Top = 100
        Width = 232
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 20
        Items.Strings = (
          'открытый '
          'закрытый грунт'
          'беспересадочный'
        )
        MaxLength = 0
        TabOrder = 6
        Id = 262765
        FieldName = 'Способ выращивания'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel36: TdxLabel
        Left = 500
        Height = 20
        Top = 104
        Width = 191
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
        Id = 262766
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
        Height = 20
        Top = 147
        Width = 149
        Caption = 'Товарная группа'
        ParentColor = False
      end
      object dxDateEdit6: TdxDateEdit
        Left = 340
        Height = 28
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
        ButtonWidth = 28
        Flat = True
        NumGlyphs = 1
        Id = 262768
        FieldName = 'Дата получения семян'
        DateNow = False
        Required = False
        Editable = False
      end
      object dxLabel50: TdxLabel
        Left = 124
        Height = 20
        Top = 92
        Width = 199
        Caption = 'Дата получения семян'
        ParentColor = False
      end
      object dxButton3: TdxButton
        Left = 504
        Height = 30
        Top = 12
        Width = 248
        Caption = 'Проверить сорт на сайте'
        TabOrder = 9
        ActionOnClick = '<actions><action type="7" expression="EX_EXEC(''https://gossortrf.ru/registry/gosudarstvennyy-reestr-selektsionnykh-dostizheniy-dopushchennykh-k-ispolzovaniyu-tom-1-sorta-rasteni/?arrFilter_pf%5BCULTURE_NAME%5D=&amp;arrFilter_pf%5BSORT_NAME%5D=''+NZ([Сорт|Сорт],'''')+''&amp;arrFilter_pf%5BSORT_ID%5D=''+NZ([Сорт|Код],'''')+''&amp;arrFilter_pf%5BALLOW_SUBJECTS_NAME%5D=&amp;arrFilter_pf%5BALLOW_ORIGINATORS_NAME%5D=&amp;set_filter=Y'','#13#10''' '')"/></actions>'
      end
    end
    object dxTabSheet8: TdxTabSheet
      Caption = 'Дополнительно'
      StopTab = False
      object dxGrid1: TdxGrid
        Left = 12
        Height = 280
        Top = 36
        Width = 884
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
        Id = 6880
      end
      object dxMemo10: TdxMemo
        Left = 896
        Height = 88
        Top = 216
        Width = 248
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 263179
        FieldName = 'Дополнительное поле'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//'
        Editable = False
        UpdateTree = False
      end
      object dxButton32: TdxButton
        Left = 680
        Height = 30
        Top = 4
        Width = 212
        Caption = 'Обновить дополнения'
        TabOrder = 3
        ActionOnClick = '<actions><comment text="Нужно объявить переменную, чтобы не мешать заполнению и изменению таблицы"/><action type="7" expression="setvar(''Вычисления дополнительного поля'',1)"/><comment text="Добавим недостающие поля"/><action type="9" id="A971EF36-34CB-4A2C-9007-3A2D140BEDBC" bn="dxButton30" /><comment text="Пересчитаем по формуле"/><action type="9" id="8D8123AE-0A6C-4349-9152-F9399322BE50" tbl="Дополнения Пробы" values="field;expr|Значение;TEXT(''{''+[Формула]+''}'')" filter="[Формула]&lt;&gt;'''' &amp; [Формула]&lt;&gt;null" prompt="" /><action type="7" expression="Setfield(''Дополнительное поле'',MERGE(''Дополнения Пробы'', ''Ключ-значение'', '';''))"/><action type="7" expression="setvar(''Вычисления дополнительного поля'',0)"/></actions>'
      end
      object dxLabel62: TdxLabel
        Left = 896
        Height = 20
        Top = 192
        Width = 316
        Caption = 'Вычисления дополнительного поля'
        ParentColor = False
        Expression = '// данный расчет необходим, поскольку функция мешает при заполнении и пересчете таблицы по кнопке. в кнопке надо добавить объявление переменной'#13#10'Block(IIF(NEWREC=0'#13#10'& nz(getvar(''Вычисления дополнительного поля''),0)=0,'#13#10'IIF( MERGE(''Дополнения Пробы'', ''Ключ-значение'', '';'')<>[Дополнительное поле],'#13#10'CLICKBUTTONF(''dxButton32'')'#13#10'//Setfield(''Дополнительное поле'', MERGE(''Дополнения Пробы'', ''Ключ-значение'', '';''))  // подстановка значений без пересчета'#13#10','''')'#13#10','''')'#13#10',''Дополнительное поле'')'
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Образцы и Исследования'
      StopTab = False
      object dxQueryGrid2: TdxQueryGrid
        Left = 4
        Height = 293
        Top = 24
        Width = 576
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
        Id = 49
        ManualRefresh = False
      end
      object dxCalcEdit5: TdxCalcEdit
        Left = 788
        Height = 28
        Top = 147
        Width = 80
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 1969
        FieldName = 'I'
        Precission = 0
        Expression = '//[Количество_образцов]'#13#10'COUNT(''Образцы на исследование'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxQueryGrid1: TdxQueryGrid
        Left = 584
        Height = 292
        Top = 24
        Width = 564
        Anchors = [akTop, akLeft, akRight, akBottom]
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
        Id = 11
        ManualRefresh = False
      end
      object dxButton2: TdxButton
        Left = 236
        Height = 22
        Top = 0
        Width = 76
        Caption = 'Импорт'
        Font.Height = -13
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 4
        ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" form="Образцы" fields="formfield;update|Номер_образца;1|Примечание;0|Вид упаковки;0" values="field;expr|Проба;RECID(''Пробы'')" /></actions>'
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Изменения'
      StopTab = False
      object dxMemo2: TdxMemo
        Left = 560
        Height = 156
        Top = 24
        Width = 396
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 2426
        FieldName = 'LOG'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '/*  [Продукция] [примечание] [Сейф-пакет] [Страна происхождения] [Транспорт] [Номер транспорта] [Сорт] [Репродукция]'#13#10' [Сортовой документ][Способ выращивания][Товарная группа][Число мест][Протравливание][Год урожая][Количество_образцов] */'#13#10'iif (NEWREC=1,cstr(DATE)+''_''+cstr(TIME)+'' - ''+USER+'' добавил пробу ''+[Шифр_пробы],'#13#10'block('#13#10'setvar(''OLD_LOG'',OLDVALUE(''LOG'')),'#13#10'cstr(SRV_DATE)+''_''+cstr(SRV_TIME)+'' - ''+USER+ IIF(OLDVALUE(''Пробы приняты'')=0 &[Пробы приняты]=1, '' принял пробу '','#13#10''' изменил пробу '')+ newline + NZ(getvar(''OLD_LOG''),'''')'#13#10')'#13#10')'
        Editable = True
        UpdateTree = False
      end
      object dxQueryGrid3: TdxQueryGrid
        Left = 4
        Height = 176
        Top = 20
        Width = 544
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
        Id = 62
        ManualRefresh = True
      end
      object dxLabel19: TdxLabel
        Left = 664
        Height = 20
        Top = 200
        Width = 350
        Caption = 'Значения по умолчанию (выч.надпись)'
        ParentColor = False
        Expression = '// LOGERK(''Шифр_пробы;"Продукция|Название";примечание;Количество;"Количество_образцов";"Место происхождения";"Пробы приняты";"Страна происхождения|Место1";"Сейф-пакет";I'', '''', '''')'#13#10'IIF(NEWREC=1,'#13#10'BlocK('#13#10'//SETFIELD(''Заявка клиента2'',getvar(''zayavka_id'')),'#13#10'//SETFIELD(''Контроль'',getvar(''kontrol_id'')),'#13#10'SETFIELD(''Пробы приняты'',0),'#13#10'SETFIELD(''Дата_поступления'',null),'#13#10'SETFIELD(''Акт списания'',null),'#13#10'SETFIELD(''Время поступления'',null),'#13#10'SETFIELD(''Отбор проб'',null), /* обнуляю служебные поля, которые должны быть пустые на момент добавления */'#13#10'SETFIELD(''Дата завершения'',null),'#13#10'SETFIELD(''Дата выдачи результата'',null),'#13#10'SETFIELD(''Сейф-пакет'',''Опечатано''),'#13#10''''')'#13#10','''')'
      end
      object dxLabel21: TdxLabel
        Left = 12
        Height = 20
        Top = 264
        Width = 118
        Caption = 'Акт списания'
        ParentColor = False
      end
      object dxLookupComboBox9: TdxLookupComboBox
        Left = 136
        Height = 28
        Top = 256
        Width = 140
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 7344
        FieldName = 'Акт списания'
        SourceTId = 303
        SourceFId = 7345
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
      object dxEdit9: TdxEdit
        Left = 474
        Height = 28
        Top = 272
        Width = 144
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 262462
        FieldName = 'Нумератор'
        FieldSize = 50
        Required = False
        Expression = 'NZ(IIF([Заявка клиента2]<>null,IIF(NZ([Заявка клиента2|Направление2|ZZZZ1],[Направление|ZZZZ1])=1,[Заявка клиента2|Шифр_заявки],'''') +'#13#10'IIF( NZ([Заявка клиента2|Направление2|URD1],[Направление|URD1])=1,NZ([Заявка клиента2|Направление2|Префикс_направление],[Направление|Префикс_направление]),'''')+'#13#10'IIF( NZ([Заявка клиента2|Направление2|KOD1],[Направление|KOD1])=1, NZ([Заявка клиента2|Подразделение1|КОД],[Подразделение|КОД]),'''')+'#13#10'IIF( NZ([Заявка клиента2|Направление2|YYYY1],[Направление|YYYY1])=1|'#13#10'NZ([Заявка клиента2|Направление2|MM1],[Направление|MM1])=1|'#13#10'NZ([Заявка клиента2|Направление2|DD1],[Направление|DD1])=1,CSTR(YEAROF([Дата_добавления])),'''')+'#13#10'IIF( NZ([Заявка клиента2|Направление2|MM1],[Направление|MM1])=1|'#13#10'NZ([Заявка клиента2|Направление2|DD1],[Направление|DD1])=1, CSTR(MONTHOF([Дата_добавления])),'''')+'#13#10'IIF( NZ([Заявка клиента2|Направление2|DD1],[Направление|DD1])=1,CSTR(DAYOF([Дата_добавления])),'''')'#13#10',NZ([Контроль|Шифр_контроль],'''')'#13#10'),'#13#10'CSTR(YEAROF([Дата_добавления])))'
        Editable = False
      end
      object dxLabel31: TdxLabel
        Left = 668
        Height = 20
        Top = 240
        Width = 332
        Caption = 'Установка нумератора (выч.надпись)'
        ParentColor = False
        Expression = 'IIF(NEWREC=1,SETFIELD(''Нумератор'','#13#10'NZ(IIF( [Заявка клиента2|Направление2|ZZZZ1]=1,[Заявка клиента2|Шифр_заявки],'''') +'#13#10'IIF( [Заявка клиента2|Направление2|URD1]=1,[Заявка клиента2|Направление2|Префикс_направление],'''')+'#13#10'IIF( [Заявка клиента2|Направление2|KOD1]=1, [Заявка клиента2|Подразделение1|КОД],'''')+'#13#10'IIF( [Заявка клиента2|Направление2|YYYY1]=1|[Заявка клиента2|Направление2|MM1]=1|'#13#10'[Заявка клиента2|Направление2|DD1]=1,CSTR(YEAROF([Дата_добавления])),'''')+'#13#10'IIF( [Заявка клиента2|Направление2|MM1]=1|[Заявка клиента2|Направление2|DD1]=1,'#13#10'CSTR(MONTHOF([Дата_добавления])),'''')+'#13#10'IIF( [Заявка клиента2|Направление2|DD1]=1,CSTR(DAYOF([Дата_добавления])),'''')'#13#10',[Контроль|Шифр_контроль]'#13#10')'#13#10'),'''' )'
      end
      object dxLabel1: TdxLabel
        Left = 372
        Height = 20
        Top = 272
        Width = 80
        Caption = 'Проба №'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 628
        Height = 28
        Top = 272
        Width = 108
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 70
        FieldName = 'Номер_пробы'
        Precission = 0
        Expression = '// [Заявка клиента2] [Контроль]'#13#10'nz(DBMAX(''Пробы'', ''Номер_пробы'', ''[!Нумератор]=[Нумератор]''), 0) + 1'
        Required = True
        DefaultValue = '1'
        CheckExpression = 'IIF(DBUNIQUE(''Номер_пробы;Нумератор'')=0,'#13#10'setfield(''Номер_пробы'',  nz(DBMAX(''Пробы'', ''Номер_пробы'', ''[!Нумератор]=[Нумератор]''), 0) + 1),'#13#10''''')'
        Editable = True
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel16: TdxLabel
        Left = 356
        Height = 20
        Top = 200
        Width = 109
        Caption = 'Контроль №'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 472
        Height = 28
        Top = 196
        Width = 168
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 1801
        FieldName = 'Контроль'
        SourceTId = 97
        SourceFId = 1805
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = True
        HideButton = True
        UpdateTree = False
      end
      object dxLabel2: TdxLabel
        Left = 20
        Height = 20
        Top = 204
        Width = 86
        Caption = 'Заявка №'
        ParentColor = False
      end
      object dxLookupComboBox2: TdxLookupComboBox
        Left = 136
        Height = 28
        Top = 200
        Width = 196
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 61
        FieldName = 'Заявка клиента2'
        SourceTId = 3
        SourceFId = 84
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = True
        UpdateTree = False
      end
      object dxLabel51: TdxLabel
        Left = 568
        Height = 20
        Top = 0
        Width = 72
        Caption = 'История'
        ParentColor = False
      end
      object dxLabel53: TdxLabel
        Left = 164
        Height = 20
        Top = 0
        Width = 206
        Caption = 'список всех изменений'
        ParentColor = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Информация о заявке'
      StopTab = False
      object dxLabel24: TdxLabel
        Left = 11
        Height = 20
        Top = 8
        Width = 185
        Caption = 'Номер и сумма счета'
        ParentColor = False
      end
      object dxLookupComboBox8: TdxLookupComboBox
        Left = 15
        Height = 28
        Top = 40
        Width = 164
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 2520
        FieldName = '№ счета'
        SourceTId = 23
        SourceFId = 63
        Filter = '[Клиент2]=[Заявка клиента2|Клиент]'
        Required = False
        DefaultValue = '3199'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '// [Пробы приняты] [Дата_поступления]'#13#10'[Заявка клиента2|№ счета]'
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
      object dxCheckBox2: TdxCheckBox
        Left = 15
        Height = 23
        Top = 76
        Width = 174
        Caption = 'Выставить счет'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2522
        FieldName = 'Выставить'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '//[Шифр_пробы] [№ счета]'#13#10'IIF([№ счета]=Null, 1, 0)'
        Editable = False
        DefaultValue = '1'
      end
      object dxDateEdit2: TdxDateEdit
        Left = 12
        Height = 28
        Top = 125
        Width = 140
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
        Id = 7342
        FieldName = 'Дата выдачи результата'
        DateNow = False
        Expression = '[Заявка клиента2|Дата выдачи результата]'
        Required = False
        Editable = True
      end
      object dxQueryGrid4: TdxQueryGrid
        Left = 428
        Height = 253
        Top = 67
        Width = 643
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
        Id = 390
        ManualRefresh = False
      end
      object dxCalcEdit8: TdxCalcEdit
        Left = 720
        Height = 28
        Top = 0
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 8540
        FieldName = 'Количество исследований'
        Precission = 0
        Expression = '// [Количество положительных]'#13#10'COUNT(''Количество исследований'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel26: TdxLabel
        Left = 480
        Height = 20
        Top = 4
        Width = 231
        Caption = 'Количество исследований'
        ParentColor = False
      end
      object dxCheckBox3: TdxCheckBox
        Left = 560
        Height = 23
        Top = 36
        Width = 162
        Caption = 'Положительная'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8545
        FieldName = 'Положительная'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Количество положительных]=0 , 0, 1)'
        Editable = False
        DefaultValue = '0'
      end
      object dxCalcEdit9: TdxCalcEdit
        Left = 724
        Height = 28
        Top = 36
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
        Id = 8546
        FieldName = 'Количество положительных'
        Precission = 0
        Expression = 'SUM(''Количество исследований'', ''Положительный'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel27: TdxLabel
        Left = 16
        Height = 20
        Top = 104
        Width = 113
        Caption = 'Дата выдачи'
        ParentColor = False
      end
      object dxLabel28: TdxLabel
        Left = 248
        Height = 20
        Top = 12
        Width = 153
        Caption = 'Дата завершения'
        ParentColor = False
      end
      object dxDateEdit4: TdxDateEdit
        Left = 252
        Height = 28
        Top = 37
        Width = 140
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 28
        Flat = True
        NumGlyphs = 1
        Id = 8553
        FieldName = 'Дата завершения'
        DateNow = False
        Expression = 'MAX(''Количество исследований'', ''Дата завершения'')'
        Required = False
        Editable = True
      end
      object dxObjectField4: TdxObjectField
        Left = 252
        Height = 28
        Top = 72
        Width = 120
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        Id = 26089
        FieldName = 'Результат выдан'
        ObjId = 61
        FieldId = 2593
      end
      object dxObjectField6: TdxObjectField
        Left = 12
        Height = 28
        Top = 156
        Width = 156
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 10
        Id = 131111
        FieldName = 'Госзадание'
        ObjId = 61
        FieldId = 8527
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'КР'
      StopTab = False
      object dxLabel22: TdxLabel
        Left = 17
        Height = 20
        Top = 20
        Width = 222
        Caption = 'Номер Аргус (Меркурий)'
        ParentColor = False
      end
      object dxEdit6: TdxEdit
        Left = 249
        Height = 28
        Top = 16
        Width = 480
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 2428
        FieldName = 'Шифр_Аргус_Меркурий'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 272
        Height = 28
        Top = 52
        Width = 164
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 94
        FieldName = 'Объем партии'
        Precission = 6
        Expression = '[Объем партии1]*[К.изм]'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxObjectField1: TdxObjectField
        Left = 272
        Height = 28
        Top = 84
        Width = 88
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 93
        FieldName = 'Ед.изм.'
        ObjId = 60
        FieldId = 29
      end
      object dxCalcEdit7: TdxCalcEdit
        Left = 476
        Height = 28
        Top = 52
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 7370
        FieldName = 'К.изм'
        Precission = 10
        Expression = '// [Объем партии1]'#13#10'DBGET(''Пересчет единиц'', ''Коэффициент'', ''[!Единица измерения 1]=[Ед.изм.1]&[!Единица имзерения 2]=[Продукция|Ед. изм.]'')'
        Required = False
        DefaultValue = '0'
        CheckExpression = '// IIF([К.изм]=null, ''Неправильно заполнили единицу измерения'','''')  // убрал проверку, для сохранения без объема партии'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel39: TdxLabel
        Left = 0
        Height = 20
        Top = 60
        Width = 267
        Caption = 'Объем партии пересчитанный'
        ParentColor = False
      end
      object dxLabel40: TdxLabel
        Left = 112
        Height = 20
        Top = 88
        Width = 139
        Caption = 'Ед.изм. базовая'
        ParentColor = False
      end
      object dxComboBox1: TdxComboBox
        Left = 148
        Height = 28
        Top = 288
        Width = 272
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 20
        Items.Strings = (
          'импортная продукция'
          'отечественная продукция'
          'подкарантинные объекты'
        )
        MaxLength = 0
        TabOrder = 4
        Id = 130979
        FieldName = 'Вид пробы'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Expression = 'IIF([Продукция|Группа продукции2|Родитель_корень|Объект]=1, ''подкарантинные объекты'', IIF([Страна происхождения|Заграница]=1, ''импортная продукция'', ''отечественная продукция''))'
        Editable = True
      end
      object dxLabel29: TdxLabel
        Left = 40
        Height = 20
        Top = 292
        Width = 96
        Caption = 'Вид пробы'
        ParentColor = False
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Скрытые запросы'
      StopTab = False
      object dxQueryGrid5: TdxQueryGrid
        Left = 24
        Height = 170
        Top = 32
        Width = 318
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2983
        ManualRefresh = True
      end
      object dxButton30: TdxButton
        Left = 424
        Height = 30
        Top = 16
        Width = 300
        Caption = 'Добавить в поля пробы'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Дополнительные поля для пробы" keeppos="0" /><action type="9" id="A1039C22-88FA-4E7A-A030-FDBCED2E7D61" tbl="Дополнения Пробы" qry="Дополнительные поля для пробы" fields="tf;qf;expr|Наименование поля;Наименование поля;|Источник;Источник;|Фильтр;Фильтр;|Значение;Значение;|Формула;Формула;" noclr="1" prompt="" /></actions>'
      end
      object dxQueryGrid13: TdxQueryGrid
        Left = 416
        Height = 223
        Top = 48
        Width = 316
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 2
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
        Id = 3016
        ManualRefresh = False
      end
    end
  end
  object dxEdit5: TdxMemo
    Left = 196
    Height = 44
    Top = 376
    Width = 760
    Font.Height = -16
    Font.Name = 'Verdana'
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 6
    Id = 1952
    FieldName = 'Место происхождения'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '[Заявка клиента2|Место отправления]'
    Editable = True
    DefaultValue = '[Заявка клиента2|Место отправления]'
    UpdateTree = False
  end
  object dxLabel20: TdxLabel
    Left = 232
    Height = 20
    Top = 432
    Width = 127
    Caption = 'Срок годности'
    ParentColor = False
  end
  object dxDateEdit3: TdxDateEdit
    Left = 364
    Height = 28
    Top = 428
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 7343
    FieldName = 'Срок годности'
    DateNow = False
    Expression = '//[Заявка клиента2]'#13#10'ADDMONTH(DATE, 1)'
    Required = False
    Editable = True
  end
  object dxLabel23: TdxLabel
    Left = 20
    Height = 20
    Top = 344
    Width = 134
    Caption = 'Производитель'
    ParentColor = False
  end
  object dxLookupComboBox10: TdxLookupComboBox
    Left = 200
    Height = 28
    Top = 344
    Width = 456
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 7366
    FieldName = 'Производитель'
    SourceTId = 6
    SourceFId = 19
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'NZ([Заявка клиента2|Отправитель],[Заявка клиента2|Клиент])'
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
    Left = 652
    Height = 28
    Top = 245
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 7368
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
    Left = 808
    Height = 28
    Top = 245
    Width = 76
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 7369
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
  object dxLookupComboBox12: TdxLookupComboBox
    Left = 752
    Height = 28
    Top = 340
    Width = 200
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 7378
    FieldName = 'ИНН_производителя'
    SourceTId = 6
    SourceFId = 174
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Производитель]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel25: TdxLabel
    Left = 708
    Height = 20
    Top = 344
    Width = 39
    Caption = 'ИНН'
    ParentColor = False
  end
  object dxObjectField3: TdxObjectField
    Left = 156
    Height = 28
    Top = 152
    Width = 432
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 8559
    FieldName = 'Группа продукции'
    ObjId = 60
    FieldId = 48
  end
  object dxButton4: TdxButton
    Left = 416
    Height = 26
    Top = 101
    Width = 91
    Caption = 'Сохранить'
    Font.Height = -15
    Font.Name = 'Verdana'
    ParentFont = False
    TabOrder = 16
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxLookupComboBox16: TdxLookupComboBox
    Left = 613
    Height = 28
    Top = 64
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    Id = 262654
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник1|Подразделение]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel37: TdxLabel
    Left = 16
    Height = 40
    Top = 52
    Width = 119
    Caption = 'Направление'#13#10'деятельности'
    ParentColor = False
  end
  object dxLookupComboBox15: TdxLookupComboBox
    Left = 152
    Height = 28
    Top = 60
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
    Id = 262655
    FieldName = 'Направление'
    SourceTId = 28
    SourceFId = 101
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'NZ([Заявка клиента2|Направление2],null)'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = True
    UpdateTree = False
  end
  object dxEdit7: TdxEdit
    Left = 128
    Height = 28
    Top = 428
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 262682
    FieldName = 'Год урожая'
    FieldSize = 10
    Required = False
    Editable = False
  end
  object dxLabel38: TdxLabel
    Left = 16
    Height = 20
    Top = 432
    Width = 102
    Caption = 'Год урожая'
    ParentColor = False
  end
  object dxLabel41: TdxLabel
    Left = 620
    Height = 20
    Top = 276
    Width = 98
    Caption = 'Число мест'
    ParentColor = False
  end
  object dxEdit8: TdxEdit
    Left = 736
    Height = 28
    Top = 276
    Width = 152
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    Id = 262683
    FieldName = 'Число мест'
    FieldSize = 20
    Required = False
    Editable = False
  end
  object dxEdit10: TdxEdit
    Left = 814
    Height = 28
    Top = 428
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 21
    Id = 262684
    FieldName = 'Место хранения'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel42: TdxLabel
    Left = 560
    Height = 20
    Top = 432
    Width = 250
    Caption = 'Место хранения (№ склада)'
    ParentColor = False
  end
  object dxLabel47: TdxLabel
    Left = 624
    Height = 20
    Top = 172
    Width = 230
    Caption = 'Категория (Класс, Марка)'
    ParentColor = False
  end
  object dxEdit11: TdxComboBox
    Left = 724
    Height = 28
    Top = 192
    Width = 136
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 20
    MaxLength = 0
    TabOrder = 22
    Id = 262739
    FieldName = 'Категория'
    SourceTId = 89
    SourceFId = 262738
    Filter = '[Продукция]=[Продукция]'
    FieldSize = 50
    Required = False
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
        Tag = 61
        Title.Caption = 'Заявка'
        Width = 110
        FieldName = 'f61l'
      end    
      item
        Tag = 192
        Title.Caption = 'Шифр'
        Width = 202
        FieldName = 'f192'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 1951
        Title.Caption = 'Приняты образцы'
        Width = 51
        FieldName = 'f1951'
      end    
      item
        Tag = 60
        Title.Caption = ' '
        Width = 161
        FieldName = 'f60l'
      end    
      item
        Tag = 70
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f70'
      end    
      item
        Tag = 467
        Title.Caption = ' '
        Width = 124
        FieldName = 'f467'
      end    
      item
        Tag = 94
        Title.Caption = ' '
        Width = 135
        FieldName = 'f94'
      end    
      item
        Tag = 93
        Title.Caption = ' '
        Width = 76
        FieldName = 'f93'
      end    
      item
        Tag = 438
        Title.Caption = ' '
        Width = 66
        FieldName = 'f438'
      end    
      item
        Tag = 439
        Title.Caption = ' '
        Width = 100
        FieldName = 'f439l'
      end    
      item
        Tag = 1800
        Title.Caption = ' '
        Width = 112
        FieldName = 'f1800'
      end    
      item
        Tag = 440
        Title.Caption = ' '
        Width = 111
        FieldName = 'f440'
      end    
      item
        Tag = 441
        Title.Caption = ' '
        Width = 74
        FieldName = 'f441l'
      end    
      item
        Tag = 1952
        Title.Caption = ' '
        Width = 63
        FieldName = 'f1952'
      end    
      item
        Tag = 188
        Title.Caption = ' '
        Width = 100
        FieldName = 'f188l'
      end    
      item
        Tag = 95
        Title.Caption = 'Количество образца'
        Width = 197
        FieldName = 'f95'
      end    
      item
        Tag = 471
        Title.Caption = ' '
        Width = 100
        FieldName = 'f471l'
      end    
      item
        Tag = 1801
        Title.Caption = ' '
        Width = 95
        FieldName = 'f1801l'
      end    
      item
        Tag = 90
        Title.Caption = 'Поступление'
        Width = 101
        FieldName = 'f90'
      end    
      item
        Tag = 468
        Title.Caption = ' '
        Width = 67
        FieldName = 'f468'
      end    
      item
        Tag = 2428
        Title.Caption = ' '
        Width = 126
        FieldName = 'f2428'
      end    
      item
        Tag = 449
        Title.Caption = ' '
        Width = 82
        FieldName = 'f449'
      end    
      item
        Tag = 1969
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1969'
      end    
      item
        Tag = 2426
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2426'
      end    
      item
        Tag = 2520
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2520l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2522
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2522'
      end    
      item
        Tag = 7342
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7342'
      end    
      item
        Tag = 7343
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7343'
      end    
      item
        Tag = 7344
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7344l'
      end    
      item
        Tag = 7366
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7366l'
      end    
      item
        Tag = 7368
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7368'
      end    
      item
        Tag = 7369
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7369l'
      end    
      item
        Tag = 7370
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7370'
      end    
      item
        Tag = 7378
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7378l'
      end    
      item
        Tag = 8540
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8540'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8545
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8545'
      end    
      item
        Tag = 8546
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8546'
      end    
      item
        Tag = 8553
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8553'
      end    
      item
        Tag = 8555
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8555'
      end    
      item
        Tag = 8556
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8556'
      end    
      item
        Tag = 8559
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8559'
      end    
      item
        Tag = 26089
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26089'
      end    
      item
        Tag = 130979
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130979'
      end    
      item
        Tag = 131111
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131111'
      end    
      item
        Tag = 262315
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262315'
      end    
      item
        Tag = 262462
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262462'
      end    
      item
        Tag = 262644
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262644l'
      end    
      item
        Tag = 262649
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262649l'
      end    
      item
        Tag = 262650
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262650'
      end    
      item
        Tag = 262654
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262654l'
      end    
      item
        Tag = 262655
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262655l'
      end    
      item
        Tag = 262682
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262682'
      end    
      item
        Tag = 262683
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262683'
      end    
      item
        Tag = 262684
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262684'
      end    
      item
        Tag = 262711
        Title.Caption = ' '
        Width = 98
        FieldName = 'f262711'
      end    
      item
        Tag = 262712
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262712'
      end    
      item
        Tag = 262713
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262713'
      end    
      item
        Tag = 262714
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262714'
      end    
      item
        Tag = 262739
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262739'
      end    
      item
        Tag = 262765
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262765'
      end    
      item
        Tag = 262766
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262766'
      end    
      item
        Tag = 262767
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262767'
      end    
      item
        Tag = 262768
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262768'
      end    
      item
        Tag = 262884
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262884l'
      end    
      item
        Tag = 263179
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263179'
      end>
    DefaultRowHeight = 24
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
    SortCols = '0;1'
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
        FieldId = 262654
        FieldSource = tfsForm
      end    
      item
        FieldId = 262655
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
