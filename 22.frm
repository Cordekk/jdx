object Form22: TdxForm
  Left = 10
  Height = 778
  Top = 10
  Width = 878
  Id = 22
  PId = 0
  FormCaption = 'Пробы'
  FormGroup = 'Приемка'
  Font.Height = -17
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Не принятые=FILTER:1951|0|0|0 ~~ 90|0|1|'
    'Аргус=FILTER:2428|1|1|'
    'Все='
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
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Контроль]=null" grid="cmp;ve_prop|dxLabel2;Видимость|dxLookupComboBox2;Видимость|dxLabel6;Видимость|dxObjectField2;Видимость|dxEdit6;Видимость|dxLabel22;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="'#13#10'[Заявка клиента2] = null" grid="cmp;ve_prop|dxLabel16;Видимость|dxLookupComboBox7;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="NEWREC=0" grid="cmp;ve_prop|dxButton1;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Заявка клиента2] = GetVar(''g'') | GetVar(''g'') = Null" grid="cmp;ve_prop|dxLookupComboBox1;Доступность|dxMemo1;Редактирование|dxEdit6;Редактирование|dxCalcEdit6;Доступность|dxEdit2;Редактирование|dxLookupComboBox5;Доступность|dxEdit3;Редактирование|dxEdit5;Редактирование" stateevents="0" /><action type="9" id="D310819C-2BA6-4F44-88C5-C13057BEA0FD" allfields="1" logfields="Field" users="User" /><action type="9" id="0D75186F-C6BB-4B69-BCF9-092FD2C316A3" fields="field|Продукция|Примечание|Объем партии1|Место происхождения|Шифр_Аргус_Меркурий|Срок годности" queries="query" /><action disabled="1" type="9" id="59E17B88-HJKL-GHTY-86EA-GRGRGTTYERUJ" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" checkw="0" fields1="dxPC1;CheckNull|dxCalcEdit3;0|dxCalcEdit6;0|dxCalcEdit4;0" /></actions>'
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 92
    Height = 28
    Top = 52
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
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
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxTimeEdit2: TdxTimeEdit
    Left = 796
    Height = 24
    Top = 0
    Width = 80
    CharCase = ecNormal
    Font.Height = -13
    Font.Name = 'Verdana'
    MaxLength = 0
    ParentFont = False
    TabOrder = 31
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
    Left = 664
    Height = 24
    Top = 0
    Width = 132
    CharCase = ecNormal
    Font.Height = -13
    Font.Name = 'Verdana'
    MaxLength = 0
    ParentFont = False
    TabOrder = 32
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
  object dxLabel1: TdxLabel
    Left = 24
    Height = 20
    Top = 116
    Width = 80
    Caption = 'Проба №'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 28
    Top = 192
    Width = 536
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
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
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 20
    Height = 28
    Top = 24
    Width = 196
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
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
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 12
    Height = 20
    Top = 4
    Width = 102
    Caption = 'К заявке №'
    ParentColor = False
  end
  object dxObjectField2: TdxObjectField
    Left = 284
    Height = 28
    Top = 24
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 69
    FieldName = 'дата заявки2'
    ObjId = 61
    FieldId = 10
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 136
    Height = 28
    Top = 116
    Width = 108
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 70
    FieldName = 'Номер_пробы'
    Precission = 0
    Required = True
    DefaultValue = '1'
    CheckExpression = 'block('#13#10'iif([Номер_пробы]=0 | newrec=1 | nz(DBCOUNT(''Пробы'', ''[!Заявка клиента2]=[Заявка клиента2] & [!Номер_пробы]=[Номер_пробы] & [!Идентификатор]<>[Идентификатор]& [!Контроль]=[Контроль]''),0)>0,'#13#10'setfield(''Номер_пробы'','#13#10'IIF([Заявка клиента2]=Null,'#13#10'nz(DBMAX(''Пробы'', ''Номер_пробы'', ''[!Контроль]=[Контроль]''),0),'#13#10'nz(DBMAX(''Пробы'', ''Номер_пробы'', ''[!Заявка клиента2]=[Заявка клиента2]''), 0)) + 1),''''),'#13#10''''')'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxDateEdit1: TdxDateEdit
    Left = 260
    Height = 28
    Top = 536
    Width = 132
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
    Id = 90
    FieldName = 'Дата_поступления'
    DateNow = True
    Expression = '//[Пробы приняты]'#13#10'IIF([Пробы приняты]=0, NULL, SRV_DATE)'
    Required = False
    Editable = True
    DefaultValue = '[Заявка клиента2|Дата поступления]'
  end
  object dxObjectField1: TdxObjectField
    Left = 776
    Height = 28
    Top = 232
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 93
    FieldName = 'Ед.изм.'
    ObjId = 60
    FieldId = 29
  end
  object dxLabel3: TdxLabel
    Left = 604
    Height = 20
    Top = 160
    Width = 185
    Caption = 'Количество в партии'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 604
    Height = 28
    Top = 232
    Width = 164
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
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
  object dxLabel4: TdxLabel
    Left = 429
    Height = 20
    Top = 508
    Width = 192
    Caption = 'Масса (Объем) пробы'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 624
    Height = 28
    Top = 504
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
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
  object dxLabel5: TdxLabel
    Left = 28
    Height = 40
    Top = 148
    Width = 104
    Caption = 'Продукция '#13#10'  (партия)'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 260
    Height = 20
    Top = 24
    Width = 18
    Caption = 'от'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 288
    Height = 20
    Top = 116
    Width = 115
    Caption = 'Шифр пробы'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 511
    Height = 20
    Top = 0
    Width = 94
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 512
    Height = 28
    Top = 28
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
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
    Expression = '//[Номер_пробы]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxEdit1: TdxEdit
    Left = 420
    Height = 28
    Top = 116
    Width = 220
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 192
    FieldName = 'Шифр_пробы'
    FieldSize = 150
    Required = False
    Expression = 'NZ([Заявка клиента2|Шифр_заявки],'''')+NZ([Контроль|Шифр_контроль],'''')+ "-" + CSTR(ZEROS([Номер_пробы],2))'
    CheckExpression = 'IIF(NZ([Заявка клиента2],0)+NZ([Контроль],0) = 0, ''Заявка не сохранена!'', '''')'
    Editable = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 164
    Height = 28
    Top = 434
    Width = 160
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 439
    FieldName = 'Транспорт'
    SourceTId = 34
    SourceFId = 128
    Required = False
    DefaultValue = '5'
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
  object dxLabel9: TdxLabel
    Left = 16
    Height = 20
    Top = 434
    Width = 139
    Caption = 'Вид транспорта'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 220
    Height = 20
    Top = 474
    Width = 103
    Caption = 'Сейф-пакет'
    ParentColor = False
  end
  object dxLabel11: TdxLabel
    Left = 340
    Height = 20
    Top = 434
    Width = 125
    Caption = '№ транспорта'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 328
    Height = 28
    Top = 310
    Width = 476
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 441
    FieldName = 'Страна происхождения'
    SourceTId = 31
    SourceFId = 108
    Required = True
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
    Left = 820
    Height = 28
    Top = 28
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 449
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '//[Заявка клиента2] [Номер_пробы][Шифр_пробы]'#13#10'RECID(''Пробы'')'
    Editable = False
  end
  object dxMemo1: TdxMemo
    Left = 124
    Height = 80
    Top = 224
    Width = 460
    ScrollBars = ssBoth
    TabOrder = 15
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
    Width = 107
    Caption = 'примечание'#13#10'(описание)'
    ParentColor = False
  end
  object dxLabel14: TdxLabel
    Left = 20
    Height = 20
    Top = 540
    Width = 235
    Caption = 'Дата и время поступления'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 428
    Height = 28
    Top = 536
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    Id = 468
    FieldName = 'Время поступления'
    CurTime = False
    TimeFormat = ttHHMM
    Expression = '// [Пробы_приняты]'#13#10'SRV_TIME'
    Editable = True
    Required = False
    DefaultValue = 'TIME'
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 764
    Height = 28
    Top = 504
    Width = 60
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
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
  object dxLabel15: TdxLabel
    Left = 16
    Height = 20
    Top = 504
    Width = 188
    Caption = 'Количество образцов'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 228
    Height = 28
    Top = 504
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
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
  object dxLabel16: TdxLabel
    Left = 8
    Height = 20
    Top = 56
    Width = 83
    Caption = 'Контроль'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 356
    Height = 20
    Top = 504
    Width = 29
    Caption = 'шт.'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 664
    Height = 23
    Top = 120
    Width = 174
    Caption = 'Пробы приняты'
    TabOrder = 20
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
    Height = 213
    Top = 564
    Width = 870
    ActivePage = dxTabSheet1
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 22
    object dxTabSheet1: TdxTabSheet
      Caption = 'Образцы и исследования'
      object dxQueryGrid2: TdxQueryGrid
        Left = 0
        Height = 150
        Top = 23
        Width = 354
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
        Left = 360
        Height = 162
        Top = 7
        Width = 498
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
        Left = 160
        Height = 22
        Top = 0
        Width = 76
        Caption = 'Импорт'
        Font.Height = -13
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 4
        ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" form="Образцы" fields="formfield;update|Номер_образца;1|Примечание;0" values="field;expr|Проба;RECID(''Пробы'')" /></actions>'
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Изменения'
      object dxMemo2: TdxMemo
        Left = 556
        Height = 96
        Top = 76
        Width = 316
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 2426
        FieldName = 'LOG'
        FieldSize = 400
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//  [Продукция] [примечание] [Сейф-пакет] [Страна происхождения] [Транспорт] [Номер транспорта]'#13#10'iif (NEWREC=1,cstr(DATE)+''_''+cstr(TIME)+'' - ''+USER+'' добавил пробу ''+[Шифр_пробы],'#13#10'block('#13#10'setvar(''OLD_LOG'',OLDVALUE(''LOG'')),'#13#10'cstr(DATE)+''_''+cstr(TIME)+'' - ''+USER+'' изменил пробу ''+ '' / '' + NZ(getvar(''OLD_LOG''),'''')'#13#10')'#13#10')'
        Editable = True
        UpdateTree = False
      end
      object dxQueryGrid3: TdxQueryGrid
        Left = 4
        Height = 196
        Top = 0
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
        Id = 62
        ManualRefresh = True
      end
      object dxLabel19: TdxLabel
        Left = 756
        Height = 20
        Top = 52
        Width = 88
        Caption = 'dxLabel19'
        ParentColor = False
        Expression = '// LOGERK(''Шифр_пробы;"Продукция|Название";примечание;Количество;"Количество_образцов";"Место происхождения";"Пробы приняты";"Страна происхождения|Место1";"Сейф-пакет";I'', '''', '''')'
      end
      object dxLabel21: TdxLabel
        Left = 568
        Height = 20
        Top = 8
        Width = 118
        Caption = 'Акт списания'
        ParentColor = False
      end
      object dxLookupComboBox9: TdxLookupComboBox
        Left = 572
        Height = 28
        Top = 40
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
      object dxButton3: TdxButton
        Left = 820
        Height = 30
        Top = 2
        Width = 40
        Caption = 'Ред'
        TabOrder = 3
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'Setvar(''g'', NULL),'#13#10''''')"/></actions>'
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Информация о заявке'
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
        Height = 106
        Top = 67
        Width = 430
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
      object dxComboBox1: TdxComboBox
        Left = 244
        Height = 28
        Top = 124
        Width = 156
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 20
        Items.Strings = (
          'Импортная продукция'
          'Отечественная продукция'
          'Подкарантинные объекты'
        )
        MaxLength = 0
        TabOrder = 10
        Id = 130979
        FieldName = 'Вид пробы'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Expression = 'IIF([Продукция|Группа продукции2|Родитель_корень|Объект]=1, ''Подкарантинные объекты'', IIF([Страна происхождения|Заграница]=1, ''Импортная продукция'', ''Отечественная продукция''))'
        Editable = False
      end
      object dxLabel29: TdxLabel
        Left = 248
        Height = 20
        Top = 104
        Width = 96
        Caption = 'Вид пробы'
        ParentColor = False
      end
      object dxObjectField5: TdxObjectField
        Left = 244
        Height = 28
        Top = 160
        Width = 156
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 11
        Id = 131110
        FieldName = 'Направление'
        ObjId = 61
        FieldId = 176
      end
      object dxObjectField6: TdxObjectField
        Left = 12
        Height = 28
        Top = 156
        Width = 156
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 12
        Id = 131111
        FieldName = 'Госзадание'
        ObjId = 61
        FieldId = 8527
      end
    end
  end
  object dxEdit6: TdxEdit
    Left = 392
    Height = 28
    Top = 76
    Width = 480
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 23
    Id = 2428
    FieldName = 'Шифр_Аргус_Меркурий'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel22: TdxLabel
    Left = 160
    Height = 20
    Top = 80
    Width = 222
    Caption = 'Номер Аргус (Меркурий)'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 716
    Height = 26
    Top = 537
    Width = 147
    Caption = 'Принять образцы'
    Font.Height = -15
    Font.Name = 'Verdana'
    ParentFont = False
    TabOrder = 24
  end
  object dxEdit5: TdxMemo
    Left = 196
    Height = 52
    Top = 372
    Width = 648
    Font.Height = -16
    Font.Name = 'Verdana'
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 21
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
    Left = 600
    Height = 20
    Top = 256
    Width = 127
    Caption = 'Срок годности'
    ParentColor = False
  end
  object dxDateEdit3: TdxDateEdit
    Left = 600
    Height = 28
    Top = 276
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 25
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
    Left = 196
    Height = 28
    Top = 344
    Width = 360
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 26
    Id = 7366
    FieldName = 'Производитель'
    SourceTId = 6
    SourceFId = 19
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Заявка клиента2|Отправитель]'
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
    Left = 604
    Height = 28
    Top = 196
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 27
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
    Left = 784
    Height = 28
    Top = 196
    Width = 76
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 28
    Id = 7369
    FieldName = 'Ед.изм.1'
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
  object dxCalcEdit7: TdxCalcEdit
    Left = 856
    Height = 28
    Top = 232
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 29
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
    CheckExpression = 'IIF([К.изм]=null, ''Неправильно заполнили единицу измерения'','''')'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox12: TdxLookupComboBox
    Left = 644
    Height = 28
    Top = 344
    Width = 200
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 30
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
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel25: TdxLabel
    Left = 600
    Height = 20
    Top = 348
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
    TabOrder = 33
    Id = 8559
    FieldName = 'Группа продукции'
    ObjId = 60
    FieldId = 48
  end
  object dxButton4: TdxButton
    Left = 616
    Height = 26
    Top = 537
    Width = 91
    Caption = 'Сохранить'
    Font.Height = -15
    Font.Name = 'Verdana'
    ParentFont = False
    TabOrder = 34
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxEdit2: TdxMemo
    Left = 472
    Height = 32
    Top = 430
    Width = 376
    ScrollBars = ssBoth
    TabOrder = 10
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
  object dxEdit3: TdxMemo
    Left = 328
    Height = 28
    Top = 470
    Width = 520
    ScrollBars = ssBoth
    TabOrder = 12
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
  object dxComboBox2: TdxComboBox
    Left = 92
    Height = 28
    Top = 472
    Width = 116
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 0
    Items.Strings = (
      'Пластиковый пакет'
      'Сейф-пакет'
      'Банка'
      'Бутылка'
      'Мешок матерчатый'
      'Мешки матерчатый и полиэтиленовый'
    )
    MaxLength = 0
    TabOrder = 35
    Id = 262315
    FieldName = 'Вид упаковки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel30: TdxLabel
    Left = 8
    Height = 20
    Top = 472
    Width = 81
    Caption = 'Упаковка'
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
        Tag = 61
        Title.Caption = 'Заявка'
        Width = 113
        FieldName = 'f61l'
      end    
      item
        Tag = 192
        Title.Caption = 'Шифр'
        Width = 124
        FieldName = 'f192'
      end    
      item
        Tag = 2428
        Title.Caption = ' '
        Width = 126
        FieldName = 'f2428'
      end    
      item
        Tag = 60
        Title.Caption = ' '
        Width = 131
        FieldName = 'f60l'
      end    
      item
        Tag = 69
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f69'
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
        Width = 115
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
        ButtonStyle = cbsCheckboxColumn
        Tag = 1951
        Title.Caption = 'Приняты образцы'
        Width = 135
        FieldName = 'f1951'
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
        Tag = 131110
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131110'
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
    Fields = <>
    ExpandLevels = 0
  end
end
