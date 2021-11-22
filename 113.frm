object Form113: TdxForm
  Left = 10
  Height = 745
  Top = 10
  Width = 970
  Id = 113
  PId = 0
  FormCaption = 'Задачи'
  FormGroup = 'Общие'
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
  Index = 13
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="C648A6AF-7C32-4AAA-AD19-7864AB61208C" allfields="1" logfields="Field" users="User" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Исполнитель|user] = user    &  [Выполнено]=0" grid="cmp;ve_prop|dxButton2;Доступность|dxMemo2;Редактирование|dxCheckBox1;Доступность" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Сотрудник|user] = user" grid="cmp;ve_prop|dxDateEdit1;Доступность|dxDateEdit2;Доступность|dxMemo1;Редактирование|dxComboBox1;Доступность|dxButton7;Видимость" stateevents="0" /></actions>'
  object dxLabel1: TdxLabel
    Left = 22
    Height = 16
    Top = 92
    Width = 92
    Caption = 'Автор задачи'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 22
    Height = 24
    Top = 112
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1907
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = False
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
  object dxMemo1: TdxMemo
    Left = 20
    Height = 116
    Top = 172
    Width = 936
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 1908
    FieldName = 'Описание задачи'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    CheckExpression = '// Проверка пользователя для редактирование записи'#13#10'//IIF(NEWREC = 1, "",'#13#10'//Block('#13#10'// Запоминане прошлого значения поля'#13#10'// setvar(''OLD'',OLDVALUE(''Описание задачи'')),'#13#10'// Проверка пользователя создавшего заявку'#13#10'//IIF([Сотрудник] <> OBJID(''Сотрудники'', "user", USER),'#13#10'//SETFIELD(''Описание'',GETVAR(''OLD'')),'#13#10'//""),'#13#10'//"")'#13#10'//)'
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 36
    Height = 16
    Top = 144
    Width = 118
    Caption = 'Описание задачи'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 10
    Height = 16
    Top = 304
    Width = 159
    Caption = 'Исполнитель (адресат)'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 6
    Height = 24
    Top = 320
    Width = 308
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 1911
    FieldName = 'Исполнитель'
    SourceTId = 24
    SourceFId = 87
    Required = True
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
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 116
    Height = 24
    Top = 36
    Width = 620
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 1913
    FieldName = 'Документ1'
    SourceTId = 112
    SourceFId = 1894
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// запрет редактирования'#13#10'[Задача1|Документ1]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 40
    Width = 85
    Caption = 'К документу'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 8
    Width = 68
    Caption = 'Задача №'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 308
    Height = 24
    Top = 8
    Width = 124
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
    Id = 1933
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Номер]'#13#10'NZ([Дата],DATE)'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxLabel6: TdxLabel
    Left = 268
    Height = 16
    Top = 8
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 460
    Height = 24
    Top = 8
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    Id = 1934
    FieldName = 'Время'
    CurTime = True
    TimeFormat = ttHHMM
    Editable = False
    Required = False
  end
  object dxLabel7: TdxLabel
    Left = 404
    Height = 16
    Top = 92
    Width = 77
    Caption = 'Тип задачи'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 404
    Height = 24
    Top = 112
    Width = 236
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Ознакомление'
      'Согласование'
      'Исполнение'
    )
    MaxLength = 0
    TabOrder = 7
    Id = 1935
    FieldName = 'Тип задачи'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxMemo2: TdxMemo
    Left = 8
    Height = 148
    Top = 372
    Width = 592
    ScrollBars = ssBoth
    TabOrder = 8
    Id = 1936
    FieldName = 'Решение (комментарий)'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    CheckExpression = '// Проверка пользователя для редактирование записи'#13#10'//IIF(NEWREC = 1, "",'#13#10'//Block('#13#10'// Запоминане прошлого значения поля'#13#10'// setvar(''OLD'',OLDVALUE(''Решение (комментарий)'')),'#13#10'// Проверка пользователя создавшего заявку'#13#10'//IIF([Исполнитель] <> DBGETID(''Сотрудники'', ''[!user]=USER''),'#13#10'//SETFIELD(''Решение (комментарий)'',GETVAR(''OLD'')),'#13#10'//""),'#13#10'//"")'#13#10'//)'
    Editable = False
    UpdateTree = False
  end
  object dxLabel8: TdxLabel
    Left = 8
    Height = 16
    Top = 348
    Width = 351
    Caption = 'Результат исполнения (комментарий исполнителя)'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 448
    Height = 16
    Top = 144
    Width = 33
    Caption = 'Срок'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 504
    Height = 24
    Top = 140
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 2431
    FieldName = 'Срок задачи'
    DateNow = False
    Required = True
    Editable = True
    DefaultValue = 'ADDDAY([Дата], 3)'
  end
  object dxButton1: TdxButton
    Left = 736
    Height = 30
    Top = 32
    Width = 107
    Caption = 'Просмотреть'
    TabOrder = 10
    ActionOnClick = '<actions><action type="7" expression="OPENREC(''Документы'',[Документ1])"/></actions>'
  end
  object dxLabel11: TdxLabel
    Left = 72
    Height = 16
    Top = 68
    Width = 60
    Caption = 'К задаче'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 168
    Height = 24
    Top = 64
    Width = 564
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 8414
    FieldName = 'Задача1'
    SourceTId = 113
    SourceFId = 131082
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//  запрет редактирования'
    Editable = False
    ListFields = <    
      item
        FieldId = 1935
        Width = 100
        Searchable = False
      end    
      item
        FieldId = 1911
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxButton3: TdxButton
    Left = 736
    Height = 30
    Top = 60
    Width = 111
    Caption = 'Просмотреть'
    TabOrder = 12
    ActionOnClick = '<actions><action type="7" expression="OPENREC(''Задачи'',[Задача1])"/></actions>'
  end
  object dxLabel12: TdxLabel
    Left = 12
    Height = 16
    Top = 536
    Width = 250
    Caption = 'Просмотреть и назначить подзадачи'
    ParentColor = False
  end
  object dxButton4: TdxButton
    Left = 120
    Height = 30
    Top = 548
    Width = 36
    Caption = '++'
    TabOrder = 13
    ActionOnClick = '<actions><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="Задачи2" _fm="Задачи" _ls="Только форма" /></actions>'
  end
  object dxComboBox2: TdxComboBox
    Left = 312
    Height = 24
    Top = 552
    Width = 292
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Ознакомление'
      'Согласование'
      'Исполнение'
    )
    MaxLength = 0
    TabOrder = 14
    Id = 8415
    FieldName = 'Фильтр тип задачи'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel13: TdxLabel
    Left = 228
    Height = 16
    Top = 552
    Width = 77
    Caption = 'Тип задачи'
    ParentColor = False
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 12
    Height = 156
    Top = 580
    Width = 596
    Anchors = [akTop, akLeft, akRight, akBottom]
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 15
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh, gbnGoto]
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
    Id = 383
    ManualRefresh = False
  end
  object dxButton5: TdxButton
    Left = 472
    Height = 30
    Top = 520
    Width = 131
    Caption = 'Добавить файл'
    TabOrder = 17
    ActionOnClick = '<actions><action type="7" expression="OPENREC(''Документы'',[Документ1])"/></actions>'
  end
  object dxLabel9: TdxLabel
    Left = 364
    Height = 16
    Top = 304
    Width = 41
    Caption = 'Отдел'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 356
    Height = 24
    Top = 320
    Width = 244
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
    Id = 131070
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 78
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Исполнитель|Подразделение]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxPageControl1: TdxPageControl
    Left = 632
    Height = 418
    Top = 312
    Width = 336
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 19
    object dxTabSheet1: TdxTabSheet
      Caption = 'Выполнение'
      object dxCheckBox1: TdxCheckBox
        Left = 34
        Height = 16
        Top = 85
        Width = 56
        Caption = 'Выполнено'
        TabOrder = 0
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 1909
        FieldName = 'Выполнено'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '//[Номер]'#13#10'0'
        Editable = True
        DefaultValue = '0'
      end
      object dxButton2: TdxButton
        Left = 4
        Height = 30
        Top = 21
        Width = 119
        Caption = 'Выполнить'
        TabOrder = 2
        ActionOnClick = '<actions><action type="5" /></actions>'
      end
      object dxDateEdit3: TdxDateEdit
        Left = 168
        Height = 24
        Top = 89
        Width = 128
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 8520
        FieldName = 'Дата исполнения'
        DateNow = False
        Expression = '// [Номер]'#13#10'IIF([Выполнено]=1, Date, null)'
        Required = False
        Editable = True
      end
      object dxLabel15: TdxLabel
        Left = 168
        Height = 16
        Top = 69
        Width = 118
        Caption = 'Дата исполнения'
        ParentColor = False
      end
      object dxLabel16: TdxLabel
        Left = 8
        Height = 16
        Top = 208
        Width = 242
        Caption = 'Оповещение (настроить самому!!!)'
        ParentColor = False
      end
      object dxDateEdit4: TdxDateEdit
        Left = 118
        Height = 24
        Top = 236
        Width = 100
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
        Id = 131073
        FieldName = 'Дата события'
        DateNow = False
        Expression = 'IIF( [Напоминание] = ''Ежедневно'' | [Напоминание] = ''Еженедельно'' | [Напоминание] = ''Один раз'', [Дата],'#13#10'IIF([Напоминание] = ''За три дня'', ADDDAY([Срок задачи], -3), ADDDAY([Срок задачи], -7))'#13#10')'
        Required = False
        Editable = False
      end
      object dxLabel19: TdxLabel
        Left = 8
        Height = 16
        Top = 236
        Width = 94
        Caption = 'Дата события'
        ParentColor = False
      end
      object dxTimeEdit2: TdxTimeEdit
        Left = 118
        Height = 24
        Top = 268
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        Id = 131074
        FieldName = 'Время события'
        CurTime = False
        TimeFormat = ttHHMM
        Expression = '[Время]'
        Editable = False
        Required = False
      end
      object dxLabel20: TdxLabel
        Left = 8
        Height = 16
        Top = 268
        Width = 102
        Caption = 'Время события'
        ParentColor = False
      end
      object dxCheckBox2: TdxCheckBox
        Left = 142
        Height = 23
        Top = 356
        Width = 90
        Caption = 'Прочитано'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131075
        FieldName = 'Прочитано'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox3: TdxCheckBox
        Left = 6
        Height = 23
        Top = 336
        Width = 114
        Caption = 'Ежедневно'
        TabOrder = 7
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131076
        FieldName = 'Ежедневно'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Напоминание]=''Ежедневно'',1, 0)'
        Editable = False
        DefaultValue = '1'
      end
      object dxCheckBox4: TdxCheckBox
        Left = 6
        Height = 23
        Top = 359
        Width = 110
        Caption = 'Еженедельно'
        TabOrder = 8
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131077
        FieldName = 'Еженедельно'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Напоминание]=''Еженедельно'', 1, 0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxEdit1: TdxEdit
        Left = 116
        Height = 24
        Top = 300
        Width = 172
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        Id = 131080
        FieldName = 'Пользователь'
        FieldSize = 50
        Required = False
        Expression = '[Исполнитель|user]'
        Editable = False
      end
      object dxLabel23: TdxLabel
        Left = 12
        Height = 16
        Top = 304
        Width = 93
        Caption = 'Пользователь'
        ParentColor = False
      end
      object dxMemo3: TdxMemo
        Left = 4
        Height = 132
        Top = 61
        Width = 316
        Anchors = [akTop, akLeft, akRight]
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 1937
        FieldName = 'Выполнение'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//[Номер]'#13#10'    IIF(NEWrec=1,'''','#13#10'  IIF([Выполнено]=0, NZ(OLDVALUE(''Выполнение'')  + newline, '' '') + [Сотрудник|ФамилияИО] + '' отправил на доработку '' + CSTR(Date) ,'#13#10'    NZ(OLDVALUE(''Выполнение'')  + newline, '' '') + [Исполнитель|ФамилияИО]+'#13#10'     IIF([Тип задачи]=''Ознакомление'', '' ознакомился(ась) '', IIF([Тип задачи]=''Исполнение'', '' исполнил(а) задачу '','' согласовал(а) ''))'#13#10'      +CSTR(Date)))'
        Editable = True
        UpdateTree = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Доработка'
      object dxButton7: TdxButton
        Left = 16
        Height = 30
        Top = 24
        Width = 236
        Caption = 'Вернуть на доработку'
        TabOrder = 0
        ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Выполнено;0|Важность;''Срочная''" ignoreaccess="0" saverec="1" /></actions>'
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Изменение'
      object dxLabel14: TdxLabel
        Left = 12
        Height = 16
        Top = 173
        Width = 73
        Caption = 'Изменения'
        ParentColor = False
      end
      object dxQueryGrid1: TdxQueryGrid
        Left = 12
        Height = 176
        Top = 205
        Width = 308
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
        Id = 368
        ManualRefresh = True
      end
      object dxButton6: TdxButton
        Left = 8
        Height = 30
        Top = 48
        Width = 192
        Caption = 'Перенаправить задачу'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Исполнитель;[Исполнитель2]|Срок задачи;ADDDAY([Срок задачи], 1)|Выполнение;NZ(OLDVALUE(''Выполнение'') + newline, '' '') + DBGET(''Сотрудники'', ''ФамилияИО'', ''[!user] = user'') + &quot; Перенаправил задачу &quot; + CSTR(Date)" ignoreaccess="0" saverec="1" /></actions>'
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 10
        Height = 24
        Top = 100
        Width = 308
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 131078
        FieldName = 'Исполнитель2'
        SourceTId = 24
        SourceFId = 87
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
      object dxLabel21: TdxLabel
        Left = 12
        Height = 16
        Top = 124
        Width = 41
        Caption = 'Отдел'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 12
        Height = 24
        Top = 148
        Width = 244
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 131079
        FieldName = 'Подразделение2'
        SourceTId = 25
        SourceFId = 78
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Исполнитель2|Подразделение]'
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = True
        HideButton = True
        UpdateTree = False
      end
      object dxLabel22: TdxLabel
        Left = 10
        Height = 16
        Top = 80
        Width = 159
        Caption = 'Исполнитель (адресат)'
        ParentColor = False
      end
    end
  end
  object dxComboBox3: TdxComboBox
    Left = 680
    Height = 24
    Top = 112
    Width = 272
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Срочная'
      'Важная'
      'Обычная'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 20
    Id = 131071
    FieldName = 'Важность'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    DefaultValue = '''Обычная'''
    Editable = False
  end
  object dxLabel17: TdxLabel
    Left = 680
    Height = 16
    Top = 96
    Width = 65
    Caption = 'Важность'
    ParentColor = False
  end
  object dxLabel18: TdxLabel
    Left = 668
    Height = 16
    Top = 144
    Width = 72
    Caption = 'Напомнить'
    ParentColor = False
  end
  object dxComboBox4: TdxComboBox
    Left = 760
    Height = 24
    Top = 144
    Width = 192
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Ежедневно'
      'Еженедельно'
      'За три дня'
      'За неделю'
      'Один раз'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 21
    Id = 131072
    FieldName = 'Напоминание'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Expression = '// [Прочитано]'#13#10'IIF([Важность]= ''Обычная'',      // если важность обычная то дальше смотрим по срокам.'#13#10'IIF(DAYSBETWEEN([Дата],[Срок задачи])>7, ''За неделю'', IIF(DAYSBETWEEN([Дата],[Срок задачи])>3, ''За три дня'', ''Один раз'')),'#13#10' IIF([Важность]= ''Срочная'', ''Ежедневно'',    //  если что то срочное, то ежедневные напоминания'#13#10'  IIF([Важность]= ''Важная'', IIF(DAYSBETWEEN([Дата],[Срок задачи])>7,''Еженедельно'', ''Ежедневно''),''Один раз'')  // если важное и время есть, то еженедельные напоминания, которые потом поменяются на ежеденевные'#13#10'   )'#13#10'   )'
    Editable = True
  end
  object dxEdit2: TdxEdit
    Left = 116
    Height = 24
    Top = 8
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 22
    Id = 131082
    FieldName = '№'
    FieldSize = 10
    Required = False
    Expression = 'CSTR([Номер]) + '' от '' + CSTR([Дата]) + ''г.'''
    Editable = False
  end
  object dxCounter1: TdxCounter
    Left = 116
    Height = 24
    Top = 8
    Width = 120
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1906
    FieldName = 'Номер'
    Required = False
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
        Tag = 1906
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1906'
      end    
      item
        Tag = 1907
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1907l'
      end    
      item
        Tag = 1908
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1908'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 1909
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1909'
      end    
      item
        Tag = 1911
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1911l'
      end    
      item
        Tag = 1913
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1913l'
      end    
      item
        Tag = 1933
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1933'
      end    
      item
        Tag = 1934
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1934'
      end    
      item
        Tag = 1935
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1935'
      end    
      item
        Tag = 1936
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1936'
      end    
      item
        Tag = 1937
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1937'
      end    
      item
        Tag = 2431
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2431'
      end    
      item
        Tag = 8414
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8414l'
      end    
      item
        Tag = 8415
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8415'
      end    
      item
        Tag = 8520
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8520'
      end    
      item
        Tag = 131070
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131070l'
      end    
      item
        Tag = 131071
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131071'
      end    
      item
        Tag = 131072
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131072'
      end    
      item
        Tag = 131073
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131073'
      end    
      item
        Tag = 131074
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131074'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131075
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131075'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131076
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131076'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131077
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131077'
      end    
      item
        Tag = 131078
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131078l'
      end    
      item
        Tag = 131079
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131079l'
      end    
      item
        Tag = 131080
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131080'
      end    
      item
        Tag = 131082
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131082'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
