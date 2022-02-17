object Form112: TdxForm
  Left = 10
  Height = 842
  Top = 10
  Width = 925
  Id = 112
  PId = 0
  FormCaption = 'Документы'
  FormGroup = 'Общие'
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    '№№=RECNO(''Риски'')'
  )
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Актуальные=FILTER:2429|0|0|0'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 9
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Сотрудник|user] = USER" grid="cmp;ve_prop|dxLookupComboBox4;Редактирование|dxLookupComboBox2;Редактирование|dxLookupComboBox3;Редактирование|dxEdit1;Редактирование|dxMemo3;Редактирование|dxMemo5;Редактирование|dxLookupComboBox1;Редактирование" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Утверждающий|user]= user & [Согласовано] = 1" grid="cmp;ve_prop|dxButton10;Доступность|dxMemo4;Доступность|dxCheckBox2;Доступность" stateevents="0" /><action type="9" id="86F3AAEF-2807-46C4-8344-8E2521947747" allfields="1" logfields="Field" users="User" /><action disabled="1" type="9" id="65D407B7-2CFE-4F4D-9BE4-800461F09FE4" disabled="1" numerator="Номер" allow_edit_number="1" dependfields="DependField|Нумератор" /></actions>'
  object dxButton13: TdxButton
    Left = 788
    Height = 30
    Top = 452
    Width = 100
    Caption = 'Скопировать'
    TabOrder = 17
  end
  object dxCounter1: TdxCounter
    Left = 150
    Height = 24
    Top = 8
    Width = 84
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1884
    FieldName = 'Счетчик'
    Required = False
  end
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 12
    Width = 119
    Caption = 'Номер документа'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 146
    Height = 24
    Top = 40
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
    Id = 1885
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Счетчик]'#13#10'SRV_DATE'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 44
    Width = 92
    Caption = 'Дата и время'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 272
    Height = 24
    Top = 40
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    Id = 1886
    FieldName = 'Время'
    CurTime = True
    TimeFormat = ttHHMM
    Expression = '// [Счетчик]'#13#10'SRV_TIME'
    Editable = True
    Required = False
  end
  object dxEdit2: TdxEdit
    Left = 844
    Height = 24
    Top = 0
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 1888
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '// [Номер]'#13#10'RECID(''Документы'')'
    Editable = False
    DefaultValue = 'RECID(''Документы'')'
  end
  object dxLabel3: TdxLabel
    Left = 425
    Height = 16
    Top = 12
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 501
    Height = 24
    Top = 8
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 1889
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
  object dxPageControl1: TdxPageControl
    Left = 8
    Height = 424
    Top = 398
    Width = 912
    ActivePage = dxTabSheet3
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 1
    TabOrder = 5
    object dxTabSheet9: TdxTabSheet
      Caption = 'Описание'
      object dxMemo5: TdxMemo
        Left = 16
        Height = 376
        Top = 16
        Width = 872
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 8605
        FieldName = 'Текст'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Назначение задач'
      object dxGrid1: TdxGrid
        Left = 8
        Height = 202
        Top = 184
        Width = 408
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
        Id = 302
      end
      object dxLabel11: TdxLabel
        Left = 8
        Height = 16
        Top = 20
        Width = 77
        Caption = 'Тип задачи'
        ParentColor = False
      end
      object dxComboBox3: TdxComboBox
        Left = 100
        Height = 24
        Top = 20
        Width = 232
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'Ознакомление'
          'Согласование'
          'Исполнение'
        )
        MaxLength = 0
        TabOrder = 1
        Id = 7321
        FieldName = 'Тип задачи2'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        DefaultValue = '''Исполнение'''
        Expression = '//[Счетчик]'#13#10'''Исполнение'''
        Editable = True
      end
      object dxLabel18: TdxLabel
        Left = 344
        Height = 16
        Top = 20
        Width = 33
        Caption = 'Срок'
        ParentColor = False
      end
      object dxDateEdit5: TdxDateEdit
        Left = 396
        Height = 24
        Top = 20
        Width = 128
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 7322
        FieldName = 'Срок задачи'
        DateNow = False
        Expression = 'ADDDAY([Дата],3)'
        Required = False
        Editable = True
      end
      object dxMemo1: TdxMemo
        Left = 440
        Height = 180
        Top = 84
        Width = 440
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 7323
        FieldName = 'Описание задачи'
        FieldSize = 1000
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        CheckExpression = '// очистка записи при выходе'#13#10'Block(SETFIELD(''Описание задачи'',''''),'#13#10'SETFIELD(''Исполнитель'',null),'#13#10'SETFIELD(''Срок задачи'',null),'#13#10' '''')'
        Editable = False
        UpdateTree = False
      end
      object dxLabel19: TdxLabel
        Left = 444
        Height = 16
        Top = 68
        Width = 66
        Caption = 'Описание'
        ParentColor = False
      end
      object dxButton9: TdxButton
        Left = 444
        Height = 30
        Top = 272
        Width = 140
        Caption = 'Назначить одному'
        TabOrder = 4
        ActionOnClick = '<actions><action type="7" expression="// Block(  SETVAR(''Id'',[Идентификатор]),'#13#10'// SETVAR(''S'',[Тип задачи2]),'#13#10'// SETVAR(''D'',[Исполнитель]),'#13#10'// SETVAR(''M'',[Описание задачи]),'#13#10'// SETVAR(''T'',[Срок задачи]),'#13#10'// CreateRec(''Задачи'', ''Документ1$~GETVAR(&quot;Id&quot;) # Тип задачи$~GETVAR(&quot;S&quot;) # Исполнитель$~GETVAR(&quot;D&quot;) # Описание$~GETVAR(&quot;M&quot;) # Срок задачи$~GETVAR(&quot;T&quot;) ''))"/></actions>'
      end
      object dxLabel20: TdxLabel
        Left = 18
        Height = 16
        Top = 64
        Width = 159
        Caption = 'Исполнитель (адресат)'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 14
        Height = 24
        Top = 84
        Width = 280
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 7325
        FieldName = 'Исполнитель'
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
      object dxLabel27: TdxLabel
        Left = 16
        Height = 16
        Top = 132
        Width = 245
        Caption = 'Комиссия или группа исполнителей'
        ParentColor = False
      end
      object dxLookupComboBox11: TdxLookupComboBox
        Left = 12
        Height = 24
        Top = 152
        Width = 396
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 8420
        FieldName = 'Комиссия'
        SourceTId = 517
        SourceFId = 8416
        Required = False
        SourceTable = 518
        DestTable = 302
        FieldsTables.Strings = (
          '8419=7324'
        )
        PromptFillTable = True
        ClearTableBeforeFill = True
        Editable = False
        ListFields = <        
          item
            FieldId = 8417
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxButton11: TdxButton
        Left = 448
        Height = 30
        Top = 332
        Width = 136
        Caption = 'Назначить всем'
        TabOrder = 7
      end
      object dxLabel28: TdxLabel
        Left = 556
        Height = 16
        Top = 20
        Width = 65
        Caption = 'Важность'
        ParentColor = False
      end
      object dxComboBox4: TdxComboBox
        Left = 624
        Height = 24
        Top = 20
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
        TabOrder = 8
        Id = 131081
        FieldName = 'Важность'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        DefaultValue = '''Обычная'''
        Expression = '//[Счетчик]'#13#10'''Обычная'''
        Editable = True
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Задачи   '
      object dxQueryGrid1: TdxQueryGrid
        Left = 4
        Height = 360
        Top = 32
        Width = 896
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
        Id = 38
        ManualRefresh = False
      end
      object dxLabel16: TdxLabel
        Left = 200
        Height = 16
        Top = 12
        Width = 77
        Caption = 'Тип задачи'
        ParentColor = False
      end
      object dxComboBox1: TdxComboBox
        Left = 284
        Height = 24
        Top = 8
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
        TabOrder = 2
        Id = 4523
        FieldName = 'Тип задачи'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxButton7: TdxButton
        Left = 108
        Height = 30
        Top = 0
        Width = 36
        Caption = '++'
        TabOrder = 3
        ActionOnClick = '<actions><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="Задачи1" _fm="Задачи" _ls="Только форма" /></actions>'
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Подписи'
      object dxQueryGrid2: TdxQueryGrid
        Left = 4
        Height = 152
        Top = 240
        Width = 884
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh, gbnGoto]
        VisibleCaptions = [gbnRefresh]
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 381
        ManualRefresh = False
      end
      object dxLabel21: TdxLabel
        Left = 24
        Height = 16
        Top = 24
        Width = 151
        Caption = 'Утверждает документ'
        ParentColor = False
      end
      object dxLookupComboBox8: TdxLookupComboBox
        Left = 16
        Height = 24
        Top = 56
        Width = 308
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 8401
        FieldName = 'Утверждающий'
        SourceTId = 24
        SourceFId = 87
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
      object dxCheckBox2: TdxCheckBox
        Left = 156
        Height = 23
        Top = 112
        Width = 90
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8403
        FieldName = 'Утверждено'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// // вапв'
        Editable = False
        DefaultValue = '0'
      end
      object dxButton10: TdxButton
        Left = 136
        Height = 30
        Top = 108
        Width = 100
        Caption = 'Утвердить'
        TabOrder = 4
        ActionOnClick = '<actions><action type="7" expression="QUERYUPDATE(''Согласование'')"/><action type="7" expression="IIF([Согласовано]=1, block(SetfielD(''Утверждено'', 1), ''''), block(MSGBOX(''Ошибка'',''Документ не согласован! Поторопите согласующих!'')))"/><action type="5" /></actions>'
      end
      object dxLabel22: TdxLabel
        Left = 16
        Height = 16
        Top = 92
        Width = 214
        Caption = 'Утвердить после согласования'
        ParentColor = False
      end
      object dxLabel23: TdxLabel
        Left = 4
        Height = 16
        Top = 192
        Width = 211
        Caption = 'Согласовывающие сотрудники'
        ParentColor = False
      end
      object dxCheckBox3: TdxCheckBox
        Left = 12
        Height = 23
        Top = 112
        Width = 122
        Caption = 'Согласовано'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8404
        FieldName = 'Согласовано'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF(COUNT(''Согласование'')=COUNTIF(''Согласование'', ''[Согласовано]=1''),1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxMemo4: TdxMemo
        Left = 404
        Height = 144
        Top = 27
        Width = 384
        ScrollBars = ssBoth
        TabOrder = 6
        Id = 8413
        FieldName = 'Утверждение'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//[Номер]'#13#10'IIF(NEWrec=1,'''','#13#10'  IIF([Утверждено]=0,[Утверждение],NZ([Утверждение],'''')+''''+USER+'' утвердил документ ''+CSTR(Date)))'
        Editable = False
        UpdateTree = False
      end
      object dxLabel26: TdxLabel
        Left = 8
        Height = 16
        Top = 156
        Width = 128
        Caption = 'Дата утверждения'
        ParentColor = False
      end
      object dxDateEdit6: TdxDateEdit
        Left = 144
        Height = 24
        Top = 152
        Width = 100
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
        Id = 8456
        FieldName = 'Дата утверждения'
        DateNow = False
        Required = False
        Editable = False
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Риски и комментарий'
      object dxMemo2: TdxMemo
        Left = 12
        Height = 132
        Top = 228
        Width = 864
        Anchors = [akTop, akLeft, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 1891
        FieldName = 'Комментарий'
        FieldSize = 400
        Required = False
        SourceTId = 112
        SourceFId = 1891
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel4: TdxLabel
        Left = 20
        Height = 16
        Top = 208
        Width = 89
        Caption = 'Комментарий'
        ParentColor = False
      end
      object dxGrid2: TdxGrid
        Left = 16
        Height = 162
        Top = 40
        Width = 656
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
        Id = 516
      end
      object dxLabel15: TdxLabel
        Left = 24
        Height = 16
        Top = 8
        Width = 40
        Caption = 'Риски'
        ParentColor = False
      end
      object dxButton12: TdxButton
        Left = 16
        Height = 30
        Top = 357
        Width = 303
        Caption = 'Печать документа по шаблону'
        TabOrder = 2
        ActionOnClick = '<actions><action type="2" template="" expression="[Вид документа|Шаблон] + ''.odt''" outfile="" fileaction="1" saverecord="1"/></actions>'
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Связи и статус'
      object dxQueryGrid4: TdxQueryGrid
        Left = 20
        Height = 192
        Top = 204
        Width = 884
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
        Id = 45
        ManualRefresh = False
      end
      object dxQueryGrid6: TdxQueryGrid
        Left = 16
        Height = 64
        Top = 99
        Width = 404
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
        Id = 64
        ManualRefresh = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 120
        Height = 23
        Top = 72
        Width = 170
        Caption = 'Документ отменен'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2429
        FieldName = 'Документ отменен'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF(COUNT(''Отмена документа'')>0,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel9: TdxLabel
        Left = 32
        Height = 16
        Top = 15
        Width = 110
        Caption = 'Дата внедрения'
        ParentColor = False
      end
      object dxDateEdit2: TdxDateEdit
        Left = 32
        Height = 24
        Top = 39
        Width = 120
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
        Id = 2445
        FieldName = 'Дата внедрения'
        DateNow = False
        Expression = '[Дата]'
        Required = False
        Editable = True
      end
      object dxLabel13: TdxLabel
        Left = 176
        Height = 16
        Top = 15
        Width = 110
        Caption = 'Дата изменения'
        ParentColor = False
      end
      object dxDateEdit3: TdxDateEdit
        Left = 172
        Height = 24
        Top = 39
        Width = 124
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
        Id = 2446
        FieldName = 'Дата изменения'
        DateNow = False
        Expression = 'MAX(''Отмена документа'', ''Документ1_Дата'')'
        Required = False
        Editable = True
      end
      object dxLabel12: TdxLabel
        Left = 320
        Height = 16
        Top = 15
        Width = 102
        Caption = 'Дата проверки'
        ParentColor = False
      end
      object dxDateEdit4: TdxDateEdit
        Left = 316
        Height = 24
        Top = 39
        Width = 124
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
        Id = 2611
        FieldName = 'Дата проверки'
        DateNow = False
        Expression = '// [Дата внедрения]'
        Required = False
        Editable = False
      end
      object dxButton5: TdxButton
        Left = 316
        Height = 30
        Top = 72
        Width = 103
        Caption = 'Проверено'
        TabOrder = 8
        ActionOnClick = '<actions><action type="7" expression="SETFIELD(''Дата проверки'', Date)"/></actions>'
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 492
        Height = 24
        Top = 44
        Width = 376
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        Id = 4524
        FieldName = 'Документ2'
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
            FieldId = 1948
            Width = 100
            Searchable = False
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel14: TdxLabel
        Left = 492
        Height = 16
        Top = 24
        Width = 153
        Caption = 'Связать с документом'
        ParentColor = False
      end
      object dxComboBox2: TdxComboBox
        Left = 492
        Height = 24
        Top = 92
        Width = 320
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'Заменяет'
          'Отменяет'
          'Связан с'
        )
        MaxLength = 0
        TabOrder = 10
        Id = 4525
        FieldName = 'Связь1'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxButton6: TdxButton
        Left = 492
        Height = 30
        Top = 120
        Width = 328
        Caption = 'Отменить или Связать документ'
        TabOrder = 11
        ActionOnClick = '<actions><action type="7" expression="Block(  SETVAR(''Id'',[Идентификатор]),'#13#10'SETVAR(''S'',[Связь1]),'#13#10'SETVAR(''D'',[Документ2]),'#13#10'CreateRec(''Связь документа'', ''Документ1$~GETVAR(&quot;Id&quot;) # Связь1$~GETVAR(&quot;S&quot;) # Документ2$~GETVAR(&quot;D&quot;)''))"/><if cond="RESULT=1"><if cond="[Связь1]=''Отменяет''|[Связь1]=''Заменяет''"><action type="3" form="Документы" filter="[Идентификатор]=[Документ2]" table="" field="Документ отменен" expression=""/></if><action type="8" fields="Связь1;Документ2"/></if><else><action type="10" title="Ошибка" message="Записать связь документа не удалось" msgtype="0" exprmsg="" buttons="1;0;0;0;0;0;0;0;0;0;0"/></else></actions>'
      end
      object dxLabel17: TdxLabel
        Left = 492
        Height = 16
        Top = 76
        Width = 39
        Caption = 'Связь'
        ParentColor = False
      end
      object dxButton8: TdxButton
        Left = 228
        Height = 26
        Top = 176
        Width = 260
        Caption = 'Просмотреть документ'
        TabOrder = 12
        ActionOnClick = '<actions><action type="7" expression="OPENREC(''Документы'',CNUM(GET(''Связи документов'', ''Д'')))"/></actions>'
      end
      object dxCheckBox4: TdxCheckBox
        Left = 504
        Height = 23
        Top = 168
        Width = 82
        Caption = 'Архив'
        TabOrder = 13
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8610
        FieldName = 'Archiv'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Архив]<>NULL,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxLookupComboBox12: TdxLookupComboBox
        Left = 592
        Height = 28
        Top = 164
        Width = 280
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 14
        Id = 8615
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
    end
    object dxTabSheet8: TdxTabSheet
      Caption = 'ФАЙЛЫ (!!)'
      object dxButton2: TdxButton
        Left = 36
        Height = 22
        Top = 9
        Width = 123
        Caption = 'Добавить файл'
        TabOrder = 0
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="[Заголовок]" /><if cond="Result = true"><action type="7" expression="QUERYUPDATE(''Файлы документы'')"/><action type="5" /></if></actions>'
      end
      object dxButton4: TdxButton
        Left = 16
        Height = 30
        Top = 357
        Width = 187
        Caption = 'Печать распоряжения'
        TabOrder = 1
        ActionOnClick = '<actions><action type="2" template="Распоряжение.odt" expression="[Вид документа1|Вид документа] + ''.odt''" outfile="" fileaction="1" saverecord="1"/></actions>'
      end
      object dxQueryGrid9: TdxQueryGrid
        Left = 8
        Height = 310
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
        Id = 112
        ManualRefresh = False
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Копии'
      object dxQueryGrid5: TdxQueryGrid
        Left = 8
        Height = 368
        Top = 35
        Width = 868
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
        Id = 46
        ManualRefresh = False
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Изменения'
      object dxQueryGrid7: TdxQueryGrid
        Left = 8
        Height = 380
        Top = 8
        Width = 748
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
        Id = 65
        ManualRefresh = True
      end
      object dxLabel10: TdxLabel
        Left = 828
        Height = 16
        Top = 16
        Width = 65
        Caption = 'dxLabel10'
        ParentColor = False
        Expression = '// LOGER(''Номер;Заголовок;Описание;Дата;"Вид документа1|Вид документа";"Адресат|ФамилияИО";"Подразделение_адресат|Название_подразделения"'', ''Дата проверки'', ''Дата изменения'')'
      end
      object dxEdit4: TdxEdit
        Left = 776
        Height = 24
        Top = 312
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 262452
        FieldName = 'Нумератор'
        FieldSize = 50
        Required = False
        Expression = 'IIF( [Вид документа|NN]=1,[Вид документа|Номенклатура],'''')+'#13#10'IIF( [Вид документа|URD]=1,[Вид документа|Уровень документа СМК],'''')+'#13#10'IIF( [Вид документа|KOD]=1, [Вид документа|КОД],'''')+'#13#10'IIF( [Вид документа|YYYY]=1|[Вид документа|MM]=1|[Вид документа|DD]=1,CSTR(YEAROF([Дата])),'''')+'#13#10'IIF( [Вид документа|MM]=1|[Вид документа|DD]=1,CSTR(MONTHOF([Дата])),'''')+'#13#10'IIF( [Вид документа|DD]=1,CSTR(DAYOF([Дата])),'''')'
        Editable = False
      end
    end
  end
  object dxLabel5: TdxLabel
    Left = 24
    Height = 16
    Top = 76
    Width = 101
    Caption = 'Вид документа'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 760
    Height = 30
    Top = 72
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
  object dxLabel6: TdxLabel
    Left = 468
    Height = 16
    Top = 112
    Width = 307
    Caption = 'Внутреннее подразделение и ответственный'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 460
    Height = 24
    Top = 132
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 1893
    FieldName = 'Подразделение_адресат'
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
        FieldId = 78
        Width = 500
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxEdit1: TdxEdit
    Left = 12
    Height = 24
    Top = 244
    Width = 888
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 1894
    FieldName = 'Заголовок'
    FieldSize = 200
    Required = False
    Editable = False
  end
  object dxMemo3: TdxMemo
    Left = 12
    Height = 92
    Top = 300
    Width = 896
    ScrollBars = ssBoth
    TabOrder = 9
    Id = 1895
    FieldName = 'Описание'
    FieldSize = 2000
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel7: TdxLabel
    Left = 24
    Height = 16
    Top = 280
    Width = 151
    Alignment = taCenter
    Caption = 'Полное наименование'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 24
    Height = 16
    Top = 224
    Width = 244
    Caption = 'Заголовок (краткое наименование)'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 140
    Height = 24
    Top = 76
    Width = 548
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 1948
    FieldName = 'Вид документа'
    SourceTId = 119
    SourceFId = 1949
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 2442
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 460
    Height = 24
    Top = 160
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 1964
    FieldName = 'Адресат'
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
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 500
    Height = 24
    Top = 40
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 4522
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
  object dxLabel24: TdxLabel
    Left = 24
    Height = 16
    Top = 108
    Width = 298
    Caption = 'От кого или кому (сторонняя организация)'
    ParentColor = False
  end
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 128
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 8405
    FieldName = 'Клиент'
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
        Width = 100
        Searchable = True
      end    
      item
        FieldId = 21
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox10: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 156
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 8406
    FieldName = 'Контактное лицо'
    SourceTId = 33
    SourceFId = 116
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <    
      item
        FieldId = 1841
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 148
    Height = 24
    Top = 8
    Width = 96
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    HideButton = True
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8409
    FieldName = 'Номер'
    Precission = 0
    Expression = '// [Счетчик]'#13#10'// старый нумератор через DBMAX'#13#10'NZ(DBMAX(''Документы'', ''Номер'', ''[!Нумератор]=[Нумератор]''),0)+1'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel25: TdxLabel
    Left = 388
    Height = 16
    Top = 220
    Width = 24
    Caption = 'Код'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 424
    Height = 24
    Top = 216
    Width = 280
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    Id = 8410
    FieldName = 'КОД'
    FieldSize = 20
    Required = False
    Expression = '/*NZ([Вид документа|КОД],'''')+'' ''+NZ([Вид документа|Уровень документа СМК],'''')+''-''+CSTR([Номер])+''-''+CSTR(YEAROF([Дата]))'#13#10'*/'#13#10'Block('#13#10'setvar(''ND'',[Вид документа|Шаблон_номера]),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''№'',ZEROS([Номер],[Вид документа|Число]))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''NN'',NZ([Вид документа|Номенклатура],''''))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''KOD'',NZ([Вид документа|КОД],''''))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''URD'',NZ([Вид документа|Уровень документа СМК],''''))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YYYY'',CSTR(YEAROF([Дата])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''MM'',CSTR(MONTHOF([Дата])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''DD'',CSTR(DAYOF([Дата])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YY'',CUT(CSTR(YEAROF([Дата])),3,2))),'#13#10'getvar(''ND'')'#13#10')'
    Editable = True
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
        Tag = 8410
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8410'
      end    
      item
        Tag = 1894
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1894'
      end    
      item
        Tag = 1884
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f1884'
      end    
      item
        Tag = 1895
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1895'
      end    
      item
        Tag = 1885
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1885'
      end    
      item
        Tag = 1886
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1886'
      end    
      item
        Tag = 1888
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f1888'
      end    
      item
        Tag = 1889
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1889l'
      end    
      item
        Tag = 1891
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1891'
      end    
      item
        Tag = 1893
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1893l'
      end    
      item
        Tag = 1948
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1948l'
      end    
      item
        Tag = 1964
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1964l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2429
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2429'
      end    
      item
        Tag = 2445
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2445'
      end    
      item
        Tag = 2446
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2446'
      end    
      item
        Tag = 2611
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2611'
      end    
      item
        Tag = 4522
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f4522l'
      end    
      item
        Tag = 4523
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f4523'
      end    
      item
        Tag = 4524
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f4524l'
      end    
      item
        Tag = 4525
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f4525'
      end    
      item
        Tag = 7321
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7321'
      end    
      item
        Tag = 7322
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7322'
      end    
      item
        Tag = 7323
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7323'
      end    
      item
        Tag = 7325
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f7325l'
      end    
      item
        Tag = 8401
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8401l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8403
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8403'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8404
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8404'
      end    
      item
        Tag = 8405
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8405l'
      end    
      item
        Tag = 8406
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8406l'
      end    
      item
        Tag = 8409
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8409'
      end    
      item
        Tag = 8413
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8413'
      end    
      item
        Tag = 8420
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8420l'
      end    
      item
        Tag = 8456
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8456'
      end    
      item
        Tag = 8605
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8605'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8610
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8610'
      end    
      item
        Tag = 8615
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8615l'
      end    
      item
        Tag = 131081
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131081'
      end    
      item
        Tag = 262452
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262452'
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
    SortCols = '4;0'
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
        FieldId = 1948
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
