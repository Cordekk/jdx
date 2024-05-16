object Form26: TdxForm
  Left = 10
  Height = 877
  Top = 10
  Width = 1303
  Id = 26
  PId = 0
  FormCaption = 'Исследование'
  FormGroup = 'Лаборатория'
  Font.Height = -17
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Включая смежные пробы=Block(Setfield(''Смежные пробы'',1),'#13#10'QUERYUPDATE(''Смежные исследования''),'#13#10'REPEATREMR(MERGE(''Смежные исследования'', ''Шифр_образца'', ''; ''),''; '')'#13#10')'
    'Включая смежные показатели=Block(Setfield(''Смежные пробы'',0),'#13#10'QUERYUPDATE(''Смежные исследования''),'#13#10'REPEATREMR(MERGE(''Смежные исследования'', ''Показатель'', ''; ''),''; '')'#13#10')'
    'Включить в один шаблон=Block(Setfield(''Один шаблон'',1),'#13#10'QUERYUPDATE(''Смежные исследования''),'#13#10'REPEATREMR(MERGE(''Смежные исследования'', ''Методика'', ''; ''), ''; '')'#13#10')'
    'NE=RECNO(''Оборудование в протоколе1'')'
  )
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Последние=FILTER:8634|0|0|0'
    'архив=FILTER:8634|0|0|1'
  )
  Coloring.Strings = (
    'clRed;[Положительное]=1'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 15
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="F5587D26-710A-4F6E-AF8B-ACAF9034982F" allfields="0" logfields="Field|Выбранное оборудование|Дата завершения|Дата изменения|Дата поступления|Дата принятия|Дополнения|Доработка|Анализная карта|Значение|U|X|Archiv|Исполнитель|Контроль|Нормативный документ|Норматив|Принял исполнитель|Сотрудник" users="User" /><action disabled="1" type="9" id="0D75186F-C6BB-4B69-BCF9-092FD2C316A3" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" fields="field|Значение|Положительное|Ед.изм|U|Постинфекционное|Нет вакциональных антител" queries="query" /><comment text="НАстройки видимости зависят от настроек ролей"/><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = ''Администратор'' |  ROLE = ''''" grid="cmp;ve_prop|dxLookupComboBox10;Редактирование|dxLookupComboBox5;Редактирование|dxLookupComboBox8;Редактирование|dxCalcEdit3;Редактирование|dxLookupComboBox13;Редактирование|dxCalcEdit1;Редактирование|dxLookupComboBox12;Редактирование|dxTabSheet5;Видимость|dxTabSheet4;Видимость" stateevents="1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = ''Администратор'' |  ROLE = '''' | ROLE = ''Приемка''" grid="cmp;ve_prop|dxCheckBox1;Редактирование|dxCheckBox3;Редактирование|dxCheckBox2;Редактирование|dxLookupComboBox9;Редактирование|dxEdit5;Редактирование" stateevents="1" /><comment text="Дальше настройки видимости зависят от прав пользователя (форма сотрудники)"/><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Исполнитель|user]=user &amp; [Контроль]=0'#13#10'&amp; IIF([Методика из ОА|Приемка обязательна]=1,[Принял исполнитель]=1,1=1)  //если приемка обязательна, надо сначала принять" grid="cmp;ve_prop|dxEdit3;Редактирование|dxLookupComboBox7;Редактирование|dxEdit4;Редактирование|dxCalcEdit5;Редактирование|dxCheckBox1;Редактирование|dxLookupComboBox16;Редактирование|dxMemo2;Редактирование|dxEdit10;Редактирование" stateevents="1" /><comment text="дает возможность подписать, только тем, кто имеет право"/><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition=" IIF([Контроль]=0  &amp;[Исполнитель|user]=user,1,0)&gt;0  /* если текущий пользователь исполнитель и исследование не закрыто */'#13#10'| IIF([Дата завершения]&lt;&gt;null &amp;[Контроль]=0  &amp; [Исполнитель|Подпись исследований]=0 &amp;  DBGET(''Сотрудники'', ''Подпись исследований'', ''[!user]=user'')=1,1,0)&gt;0'#13#10'     /* и если исследование не закрыто, дата завершения стоит и исполнитель не может подписать, а текущий пользователь может подписать  */'#13#10'     &amp; IIF([Методика из ОА|Приемка обязательна]=1,[Принял исполнитель]=1,1=1)  //если приемка обязательна, надо сначала принять" grid="cmp;ve_prop|dxButton2;Доступность" stateevents="1" /><comment text="Добавляет оборудование в выбранное оборудование"/><action type="9" id="AB1F57AC-16B0-4128-BF70-39EC56063515" bn="dxButton1" fields="fl|Оборудование" /><comment text="если шаблон выбран, то выбор для печати не отображается"/><action disabled="1" type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" condition="[Методика из ОА|Шаблон печати]=null" grid="cmp;ve_prop|dxQueryGrid6;Видимость" stateevents="0" /></actions>'
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
    Expression = '// DBGETID(''Образцы'', ''[!Проба]=[Проба]&[!Номер_образца]=NZ([Номер_образца],1)'')  ищет образец, если исследования импортированы из Весты'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 140
    Height = 28
    Top = 145
    Width = 460
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 103
    FieldName = 'Показатель'
    SourceTId = 27
    SourceFId = 100
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
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 20
    Top = 149
    Width = 100
    Caption = 'Показатель'
    ParentColor = False
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
    TabOrder = 2
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
    Top = 229
    Width = 115
    Caption = 'Исполнитель'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 140
    Height = 28
    Top = 225
    Width = 612
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 199
    FieldName = 'Исполнитель'
    SourceTId = 24
    SourceFId = 87
    Filter = '[Подразделение]=[Лаборатория]'
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
  object dxEdit1: TdxEdit
    Left = 780
    Height = 28
    Top = 24
    Width = 96
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 452
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '//[Образец] [Проба]'#13#10'RECID(''Исследование'')'
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 40
    Height = 28
    Top = 840
    Width = 496
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 453
    FieldName = 'Исследование'
    FieldSize = 150
    Required = False
    Expression = '//[Методы испытаний] [Проба] [Заявка клиента]'#13#10'[Образец|Шифр_образца] + '' '' + [Показатель|Показатель]'
    Editable = False
  end
  object dxLabel7: TdxLabel
    Left = 608
    Height = 20
    Top = 149
    Width = 167
    Caption = 'Группа показателя'
    ParentColor = False
  end
  object dxLabel11: TdxLabel
    Left = 16
    Height = 20
    Top = 316
    Width = 85
    Caption = 'Норматив'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 636
    Height = 23
    Top = 380
    Width = 178
    Caption = 'Положительное'
    TabOrder = 7
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 1850
    FieldName = 'Положительное'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '//[Значение][X]'#13#10' IIF(newrec=1,0,  // в создаваемых исследованиях не надо ставить сразу положительное'#13#10'IIF(CNUM(TEXT("{CSTR("+[Нормативная формула]+")}"))>0,1,0)'#13#10')'
    Editable = True
    DefaultValue = '0'
  end
  object dxLabel12: TdxLabel
    Left = 16
    Height = 20
    Top = 189
    Width = 114
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox8: TdxLookupComboBox
    Left = 140
    Height = 28
    Top = 185
    Width = 612
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 1851
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 77
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Методика из ОА|Лаборатория]'
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
    Top = 284
    Width = 209
    Caption = 'Нормативный документ'
    ParentColor = False
  end
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 232
    Height = 28
    Top = 280
    Width = 516
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 1852
    FieldName = 'Нормативный документ'
    SourceTId = 227
    SourceFId = 2528
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Дата изменения]'#13#10'IIF(newrec=1,[Нормативный документ],  // в создаваемых исследованиях не надо искать норматив'#13#10'DBGET(''Норматив продукции'', ''Нормативный документ'', ''{[!Продукция]=[Образец|Проба|Продукция]|'#13#10'[!Группа продукции]=[Образец|Проба|Продукция|Группа продукции2]}&'#13#10'{[!Репродукция]=[Образец|Проба|Репродукция]|[!Репродукция]=""}&'#13#10'{[!Категория]=[Образец|Проба|Категория]|[!Категория]=""}'#13#10'&[!Показатель]=[Методика из ОА|Показатель]'#13#10'&[!Нормативный документ] in [Образец|Проба|Заявка клиента2|ЗаданиеID]'')'#13#10')'
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
    Left = 144
    Height = 42
    Top = 784
    Width = 392
    ScrollBars = ssBoth
    TabOrder = 10
    Id = 1959
    FieldName = 'Методы испытаний'
    FieldSize = 300
    Required = False
    SourceTId = 112
    SourceFId = 1894
    Delimiter = ', '
    Expression = '[Методика из ОА|Название методики]'
    Editable = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 32
    Height = 40
    Top = 784
    Width = 96
    Caption = 'Методы '#13#10'испытаний'
    ParentColor = False
  end
  object dxLookupComboBox11: TdxLookupComboBox
    Left = 372
    Height = 28
    Top = 24
    Width = 180
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
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
    Left = -4
    Height = 332
    Top = 408
    Width = 1316
    ActivePage = dxTabSheet3
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 12
    object dxTabSheet3: TdxTabSheet
      Caption = 'Результаты'
      StopTab = False
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
      object dxLabel9: TdxLabel
        Left = 4
        Height = 20
        Top = 139
        Width = 168
        Caption = 'Точность (U или d)'
        ParentColor = False
      end
      object dxEdit4: TdxEdit
        Left = 104
        Height = 28
        Top = 163
        Width = 128
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 1847
        FieldName = 'U'
        FieldSize = 50
        Required = False
        Expression = '// [X] - это не округленное значение'#13#10'IIF([X]=0,0,'#13#10'Block('#13#10'setvar(''U'',TEXT("{CSTR("+[Формула точности]+")}")),'#13#10'setvar(''Значцифры'', 2),'#13#10'setvar(''вид_округл'',CASEOF([Методика из ОА|Округление],''До целых=0;1 знак=1;2 знака=2;3 знака=3;4 знака=4;5 знаков=5'')),'#13#10'setvar(''округл'','#13#10' IIF([Методика из ОА|Округление]=''2-е значащие цифры (по умолчанию)'','#13#10'   getvar(''Значцифры'')+TRUNC(LN(CNUM(getvar(''U'')))/2.30258509299+1),'#13#10'   getvar(''вид_округл''))),'#13#10'ROUNDTO(CNUM(getvar(''U'')),getvar(''округл''))'#13#10'))'#13#10#13#10#13#10'/*'#13#10'setvar(''вид_округл'',CASEOF([Методика из ОА|Округление],'#13#10'''До целых=0;1 знак=1;2 знака=2;3 знака=3;4 знака=4;5 знаков=5;2-е значащие цифры (по умолчанию)='')) */'
        Editable = True
      end
      object dxEdit3: TdxMemo
        Left = 100
        Height = 49
        Top = 7
        Width = 788
        ScrollBars = ssBoth
        TabOrder = 0
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
      object dxLabel28: TdxLabel
        Left = 4
        Height = 20
        Top = 112
        Width = 96
        Caption = 'Ср.знач(X)'
        ParentColor = False
      end
      object dxCalcEdit5: TdxCalcEdit
        Left = 104
        Height = 28
        Top = 108
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
        Id = 262425
        FieldName = 'X'
        Precission = 6
        Expression = 'IIF([X]>0,[X],'#13#10'IIF([Значение]=null,0,'#13#10'CNUM(''0''+NZ(PREG_MATCH("\d+\,\d+|\d+",[Значение]+'';''),0))'#13#10')'#13#10')'
        Required = False
        DefaultValue = '0'
        Editable = True
        NullToZero = True
        GroupDigits = False
        PadZeros = False
      end
      object dxLookupComboBox16: TdxLookupComboBox
        Left = 332
        Height = 28
        Top = 72
        Width = 528
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 262693
        FieldName = 'Оборудование'
        SourceTId = 102
        SourceFId = 7260
        Filter = '[Вид]=''Оборудование'''#13#10'&'#13#10'[ИД] notin MERGE(''Оборудование в протоколе1'', ''Идентификатор'', '';'')'#13#10'/*[Вид]=''Оборудование'''#13#10'&'#13#10'{[!Заводской (серийный) №] notin REPLACEALL(REPLACEALL([Выбранное оборудование],'' зав №'','';''),''; ''  ,'';'')'#13#10'& [!Наименование ТМЦ] notin REPLACEALL(REPLACEALL([Выбранное оборудование],'' зав №'','';''),''; ''  ,'';'')}'#13#10'|'#13#10'{{[!Заводской (серийный) №] = ''-'' | [!Заводской (серийный) №] =''''}'#13#10'& [!Наименование ТМЦ] notin REPLACEALL(REPLACEALL([Выбранное оборудование],'' зав №'','';''),''; ''  ,'';'')} */'
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = True
        ListFields = <        
          item
            FieldId = 2560
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 100
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxMemo2: TdxMemo
        Left = 332
        Height = 160
        Top = 136
        Width = 576
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 262694
        FieldName = 'Выбранное оборудование'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'IIF([Методика из ОА|Одинаковое оборудование в шаблоне]=1,'#13#10'DBMERGE(''Область деятельности'', ''Выбранное оборудование'', ''[!Адрес]=[Методика из ОА|Адрес]'#13#10'&[!Методика]=[Методика из ОА|Методика]'#13#10'&[!Шаблон печати]=[Методика из ОА|Шаблон печати]'')'#13#10',[Методика из ОА|Выбранное оборудование])'
        Editable = True
        UpdateTree = False
      end
      object dxLabel29: TdxLabel
        Left = 332
        Height = 20
        Top = 108
        Width = 127
        Caption = 'Оборудование'
        ParentColor = False
      end
      object dxButton1: TdxButton
        Left = 864
        Height = 30
        Top = 104
        Width = 36
        Caption = '+'
        TabOrder = 6
        ActionOnClick = '<actions><action type="7" expression="IIF([Оборудование]=null,'''','#13#10'Block('#13#10'setfield('#13#10'''Выбранное оборудование'', NZ([Выбранное оборудование],'''')+'#13#10'NZ(NZ([Оборудование|Наименование ТМЦ],'''')+'' зав №''+  NZ([Оборудование|Заводской (серийный) №],'''') + ''; '','''')'#13#10'),'#13#10'setfield(''Оборудование'',null)'#13#10')'#13#10')"/></actions>'
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 100
        Height = 28
        Top = 67
        Width = 128
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 1848
        FieldName = 'Ед.изм'
        SourceTId = 8
        SourceFId = 7371
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Методика из ОА|Ед.изм.]'
        Editable = True
        ListFields = <        
          item
            FieldId = 30
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 10
        HideList = False
        HideButton = True
        UpdateTree = False
      end
      object dxQueryGrid5: TdxQueryGrid
        Left = 912
        Height = 268
        Top = 28
        Width = 372
        Anchors = [akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 7
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
        Id = 2987
        ManualRefresh = False
      end
      object dxLabel34: TdxLabel
        Left = 1056
        Height = 20
        Top = 4
        Width = 173
        Caption = 'Условия испытаний'
        ParentColor = False
      end
      object dxLabel35: TdxLabel
        Left = 14
        Height = 20
        Top = 204
        Width = 233
        Caption = 'Дополнения и отклонения'
        ParentColor = False
      end
      object dxEdit10: TdxMemo
        Left = 4
        Height = 68
        Top = 228
        Width = 324
        ScrollBars = ssBoth
        TabOrder = 8
        Id = 263044
        FieldName = 'Дополнения'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = True
        UpdateTree = False
      end
      object dxQueryGrid7: TdxQueryGrid
        Left = 912
        Height = 268
        Top = 28
        Width = 384
        Anchors = [akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 3003
        ManualRefresh = False
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Оборудование в протокол'
      StopTab = False
      object dxLabel33: TdxLabel
        Left = 244
        Height = 20
        Top = 4
        Width = 204
        Caption = 'Таблица оборудования'
        ParentColor = False
      end
      object dxQueryGrid10: TdxQueryGrid
        Left = 32
        Height = 232
        Top = 44
        Width = 928
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
        Id = 2985
        ManualRefresh = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Изменения'
      StopTab = False
      object dxQueryGrid2: TdxQueryGrid
        Left = 0
        Height = 276
        Top = 0
        Width = 596
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
      object dxCheckBox4: TdxCheckBox
        Left = 600
        Height = 23
        Top = 12
        Width = 214
        Caption = 'Принял исполнитель'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262727
        FieldName = 'Принял исполнитель'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel30: TdxLabel
        Left = 600
        Height = 20
        Top = 39
        Width = 130
        Caption = 'Дата принятия'
        ParentColor = False
      end
      object dxDateEdit6: TdxDateEdit
        Left = 600
        Height = 28
        Top = 63
        Width = 112
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
        Id = 262698
        FieldName = 'Дата принятия'
        DateNow = False
        Expression = '// [Принял исполнитель]'#13#10'SRV_DATE'
        Required = False
        Editable = False
      end
      object dxMemo3: TdxMemo
        Left = 600
        Height = 164
        Top = 108
        Width = 304
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 262728
        FieldName = 'История'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//'#13#10'IIF([Принял исполнитель]=1,''Принял в работу '' + user+'' '' + CSTR(SRV_DATE)+'' ''+ CSTR(SRV_TIME),'''') +newline+ NZ([История],'''')'
        Editable = False
        UpdateTree = False
      end
      object dxCheckBox6: TdxCheckBox
        Left = 11
        Height = 23
        Top = 276
        Width = 82
        Caption = 'Архив'
        TabOrder = 4
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
        Left = 96
        Height = 23
        Top = 276
        Width = 694
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 8635
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
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Информация о заявке'
      StopTab = False
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
        Expression = '[Образец|Проба|Заявка клиента2]'
        Editable = False
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
        Expression = '//'#13#10'[Образец|Проба]'
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLookupComboBox14: TdxLookupComboBox
        Left = 24
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
        Expression = '//[Показатель]'#13#10'[Образец|Проба|Направление]'
        Editable = False
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
        Expression = '[Образец|Номер_образца]'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxEdit6: TdxEdit
        Left = 12
        Height = 28
        Top = 256
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
        Left = 132
        Height = 28
        Top = 256
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
        Left = 472
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
        Left = 444
        Height = 28
        Top = 260
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
        Expression = '[Образец|Дата поступления]'
        Required = False
        Editable = False
      end
      object dxLabel6: TdxLabel
        Left = 284
        Height = 20
        Top = 264
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
        Width = 118
        Caption = 'Направление'
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
        Left = 308
        Height = 20
        Top = 20
        Width = 100
        Caption = 'Госзадание'
        ParentColor = False
      end
      object dxObjectField4: TdxObjectField
        Left = 312
        Height = 28
        Top = 40
        Width = 156
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        Id = 131063
        FieldName = 'Госзадание'
        ObjId = 4563
        FieldId = 8527
      end
      object dxLabel17: TdxLabel
        Left = 584
        Height = 20
        Top = 259
        Width = 116
        Caption = 'незавершено'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 712
        Height = 28
        Top = 255
        Width = 48
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 10
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
    end
    object dxTabSheet4: TdxTabSheet
      Caption = '.'
      StopTab = False
      object dxQueryGrid3: TdxQueryGrid
        Left = 292
        Height = 112
        Top = 155
        Width = 992
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
      object dxQueryGrid1: TdxQueryGrid
        Left = 292
        Height = 152
        Top = 15
        Width = 968
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
        Id = 37
        ManualRefresh = False
      end
      object dxCheckBox2: TdxCheckBox
        Left = 12
        Height = 23
        Top = 216
        Width = 206
        Caption = 'Постинфекционное'
        TabOrder = 3
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
        Left = 8
        Height = 23
        Top = 192
        Width = 286
        Caption = 'Нет вакциональных антител'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 7356
        FieldName = 'Нет вакциональных антител'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel31: TdxLabel
        Left = 8
        Height = 20
        Top = 247
        Width = 206
        Caption = 'вычисление норматива'
        ParentColor = False
      end
      object dxEdit7: TdxMemo
        Left = 4
        Height = 28
        Top = 271
        Width = 360
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 262729
        FieldName = 'Нормативная формула'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '// [Дата изменения] /* при наличии нормативного документа устанавливается формаула для расчета положительных - правиало принятия решения простое */'#13#10'IIF(newrec=1,[Нормативная формула],  // в создаваемых исследованиях не надо искать норматив'#13#10'NZ(DBGET(''Норматив продукции'', ''Нормативная формула'', ''[!Показатель]=[Показатель]&'#13#10'[!Нормативный документ]=[Нормативный документ] &'#13#10'{[!Продукция]=[Образец|Проба|Продукция]|[!Группа продукции]=[Образец|Проба|Продукция|Группа продукции2]}&'#13#10'{[!Репродукция]=[Образец|Проба|Репродукция]|[!Репродукция]=""}&'#13#10'{[!Категория]=[Образец|Проба|Категория]|[!Категория]=""}''),''[''+''Положительное''+'']'')'#13#10'/*для того, чтобы при отсутствии номратива подставлялось само значение флажка*/'#13#10')'
        Editable = False
        UpdateTree = False
      end
      object dxLabel32: TdxLabel
        Left = 12
        Height = 20
        Top = 79
        Width = 190
        Caption = 'вычисление точности'
        ParentColor = False
      end
      object dxEdit8: TdxMemo
        Left = 8
        Height = 36
        Top = 103
        Width = 284
        ScrollBars = ssBoth
        TabOrder = 6
        Id = 262761
        FieldName = 'Формула точности'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '// [X] [Методика из ОА]'#13#10'DBGET(''Диапазоны методики'', ''Точность  формула'', ''[!Идентификатор]=[Методика из ОА|Идентификатор]&'#13#10'{[мин] <[X] |{[Включительно_мин]=1 &[мин] =[X]}}&'#13#10'{[макс]>[X] |{[Включительно_макс]=1&[макс]=[X]}}'')'#13#10'/*должно подтягивать из методики ОА расчет точности в соответствии с заданным диапазоном, учитывая включает лии максимум и минимум в диапазоне*/'
        Editable = False
        UpdateTree = False
      end
      object dxEdit9: TdxMemo
        Left = 8
        Height = 36
        Top = 151
        Width = 280
        ScrollBars = ssBoth
        TabOrder = 7
        Id = 262762
        FieldName = 'Формула повторяемости'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '// [X] [Методика из ОА]'#13#10'DBGET(''Диапазоны методики'', ''Повторяемость формула'', ''[!Идентификатор]=[Методика из ОА|Идентификатор]&'#13#10'{[мин] <[X] |{[Включительно_мин]=1 &[мин] =[X]}}&'#13#10'{[макс]>[X] |{[Включительно_макс]=1&[макс]=[X]}}'')'#13#10'/*должно подтягивать из методики ОА расчет точности в соответствии с заданным диапазоном, учитывая включает лии максимум и минимум в диапазоне*/'
        Editable = False
        UpdateTree = False
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Скрытый запрос'
      StopTab = False
      object dxQueryGrid4: TdxQueryGrid
        Left = 4
        Height = 240
        Top = 40
        Width = 390
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
        Id = 2984
        ManualRefresh = True
      end
      object dxLabel18: TdxLabel
        Left = 20
        Height = 20
        Top = 12
        Width = 212
        Caption = 'Смежные исследования'
        ParentColor = False
      end
      object dxCheckBox9: TdxCheckBox
        Left = 16
        Height = 23
        Top = 280
        Width = 172
        Caption = 'Смежные пробы'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 263031
        FieldName = 'Смежные пробы'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxButton4: TdxButton
        Left = 536
        Height = 30
        Top = 252
        Width = 260
        Caption = 'заполнить анализную карту'
        TabOrder = 2
        ActionOnClick = '<actions><if cond="[Анализная карта]=null"><action type="9" id="53B8D7C6-1DBB-4135-A8C5-F95314559221" form="Анализная карта" values="field;expr|Исполнитель;[Исполнитель]" ignoreaccess="1" obj="Анализная карта" qry="Оборудование в протоколе1" /></if><action type="9" id="35B8560B-A110-4BF9-B886-635E7BED9058" fm="Ход испытаний" qry="Оборудование в протоколе2" fields="fl;qfl;expr|Исследование;;RECID(''Исследование'')|Анализная карта;;[Анализная карта]|Номенклатура;Номенклатура_ИД;1|Оборудование;ТМЦ_ИД;1|Проверка оборудования;;1|Проверено;;1" msg="" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Оборудование в протоколе1" keeppos="0" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Оборудование в протоколе2" keeppos="0" /></actions>'
      end
      object dxQueryGrid11: TdxQueryGrid
        Left = 520
        Height = 200
        Top = 44
        Width = 384
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
        Id = 2996
        ManualRefresh = False
      end
      object dxCheckBox10: TdxCheckBox
        Left = 201
        Height = 23
        Top = 281
        Width = 172
        Caption = 'Один шаблон'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 263183
        FieldName = 'Один шаблон'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
    end
  end
  object dxLabel15: TdxLabel
    Left = 16
    Height = 20
    Top = 376
    Width = 153
    Caption = 'Дата завершения'
    ParentColor = False
  end
  object dxLabel20: TdxLabel
    Left = 16
    Height = 20
    Top = 109
    Width = 84
    Caption = 'Методика'
    ParentColor = False
  end
  object dxLookupComboBox13: TdxLookupComboBox
    Left = 140
    Height = 28
    Top = 109
    Width = 756
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 8528
    FieldName = 'Методика из ОА'
    SourceTId = 519
    SourceFId = 8508
    Filter = '[Лаборатория]=DBGET(''Подразделения сотрудника'', ''Подразделение|ИД'', ''[!user]=user'')'
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
    Top = 376
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
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
    TabOrder = 15
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
    Top = 380
    Width = 141
    Caption = 'Дата изменения'
    ParentColor = False
  end
  object dxDateEdit4: TdxDateEdit
    Left = 496
    Height = 28
    Top = 376
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
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
    Expression = '// [Значение]'#13#10'// SRV_DATE'
    Required = False
    Editable = False
  end
  object dxObjectField1: TdxObjectField
    Left = 344
    Height = 28
    Top = 68
    Width = 436
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    Id = 8537
    FieldName = 'Продукция'
    ObjId = 4565
    FieldId = 60
  end
  object dxObjectField2: TdxObjectField
    Left = 1136
    Height = 28
    Top = 0
    Width = 92
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
    Id = 26078
    FieldName = 'Принято'
    ObjId = 2613
    FieldId = 26077
  end
  object dxButton2: TdxButton
    Left = 592
    Height = 36
    Top = 744
    Width = 116
    Caption = 'Подписать'
    TabOrder = 19
    ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Контроль;DBGET(''Сотрудники'', ''Подпись исследований'', ''[!user]=user'')|Дата изменения;SRV_DATE|История;''Подписал ''+user+'' ''+  CSTR(SRV_DATE)+'' ''+ CSTR(SRV_TIME)+newline+ NZ([История],'''')|Доработка;0" ignoreaccess="1" saverec="0" /><action type="5" /><action type="3" form="Заявка клиента" filter="[Идентификатор]=[Образец|Проба|Заявка клиента2|Идентификатор]" table="" field="Статус" expression=""/></actions>'
  end
  object dxButton3: TdxButton
    Left = 724
    Height = 36
    Top = 744
    Width = 136
    Caption = 'На доработку'
    TabOrder = 20
    ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Доработка;1|Контроль;0|История;''Отправил на доработку ''+user+'' ''+ CSTR(SRV_DATE)+'' ''+ CSTR(SRV_TIME) + newline+ NZ([История],'''')" ignoreaccess="1" saverec="0" /><action type="5" /></actions>'
  end
  object dxObjectField3: TdxObjectField
    Left = 780
    Height = 28
    Top = 144
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 21
    Id = 263030
    FieldName = 'Группа показателя'
    ObjId = 103
    FieldId = 105
  end
  object dxEdit5: TdxMemo
    Left = 232
    Height = 36
    Top = 316
    Width = 516
    ScrollBars = ssBoth
    TabOrder = 6
    Id = 1849
    FieldName = 'Норматив'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '// [Значение] [Дата изменения]     /* это аналог азпроса по базе по всем параметром, некоторые из них могут быть необязательными, например продукция, репродукция или категория */'#13#10'IIF(newrec=1,[Норматив],  // в создаваемых исследованиях не надо искать норматив'#13#10'NZ(DBMERGE(''Норматив продукции'', ''Норматив'', ''{[!Продукция]=[Образец|Проба|Продукция]|'#13#10'[!Группа продукции]=[Образец|Проба|Продукция|Группа продукции2]}&'#13#10'{[!Репродукция]=[Образец|Проба|Репродукция]|[!Репродукция]=""}&'#13#10'{[!Категория]=[Образец|Проба|Категория]|[!Категория]=""}'#13#10'&[!Показатель]=[Методика из ОА|Показатель]'#13#10'&[!Нормативный документ] in [Образец|Проба|Заявка клиента2|ЗаданиеID]''),[Норматив]) /*для того, чтобы при отсутствии норматива подставлялось само значение норматива в исследовании - заранее заданное*/'#13#10')'
    Editable = True
    UpdateTree = False
  end
  object dxButton7: TdxButton
    Left = 940
    Height = 30
    Top = 376
    Width = 224
    Anchors = [akTop, akLeft, akRight, akBottom]
    Caption = 'Печать техпротокола'
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
    TabOrder = 22
    ActionOnClick = '<actions><action type="5" /><action type="9" id="08951CB2-B27A-4BCF-B714-F0B209F0D7AF" formname="" form_exp="" id_exp="" file_open="" path_template="NZ([Методика из ОА|Шаблон печати|Файл],GET(''Шаблоны4'', ''Файл''))" path_doc="" fileaction="1" /></actions>'
  end
  object dxQueryGrid6: TdxQueryGrid
    Left = 944
    Height = 372
    Top = 0
    Width = 364
    Anchors = [akTop, akLeft, akRight, akBottom]
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 23
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
    Id = 2986
    ManualRefresh = False
  end
  object dxCheckBox7: TdxCheckBox
    Left = 344
    Height = 23
    Top = 744
    Width = 186
    Caption = 'Доработка'
    TabOrder = 24
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
    Left = 12
    Height = 23
    Top = 744
    Width = 330
    Caption = 'Контроль пройден (подписано)'
    TabOrder = 25
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
  object dxLabel37: TdxLabel
    Left = 780
    Height = 20
    Top = 4
    Width = 137
    Caption = 'Идентификатор'
    ParentColor = False
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
        Width = 242
        FieldName = 'f98l'
      end    
      item
        Tag = 103
        Title.Caption = ' '
        Width = 155
        FieldName = 'f103l'
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
        Width = 116
        FieldName = 'f452'
      end    
      item
        Tag = 453
        Title.Caption = ' '
        Width = 185
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
        Tag = 189
        Title.Caption = ' '
        Width = 159
        FieldName = 'f189l'
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
      end    
      item
        Tag = 262693
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262693l'
      end    
      item
        Tag = 262694
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262694'
      end    
      item
        Tag = 262698
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262698'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262727
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262727'
      end    
      item
        Tag = 262728
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262728'
      end    
      item
        Tag = 262729
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262729'
      end    
      item
        Tag = 262761
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262761'
      end    
      item
        Tag = 262762
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262762'
      end    
      item
        Tag = 263030
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263030'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263031
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263031'
      end    
      item
        Tag = 263044
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263044'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263183
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263183'
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
