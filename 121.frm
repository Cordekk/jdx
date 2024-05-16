object Form121: TdxForm
  Left = 10
  Height = 711
  Top = 10
  Width = 1118
  Id = 121
  PId = 0
  FormCaption = 'Документооборот'
  FormGroup = 'Общие'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtSimpleForm
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 8
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = '''' | ROLE = ''Администратор''" grid="cmp;ve_prop|dxButton7;Видимость|dxTabSheet3;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = ''''" grid="cmp;ve_prop|dxButton6;Доступность" stateevents="0" /><action type="9" id="8E1C0618-DC18-4F21-A621-456E55767869" bn="dxButton2" /><action type="9" id="AB1F57AC-16B0-4128-BF70-39EC56063515" bn="dxButton10" fields="fl|Заметка1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = '''' | ROLE = ''Администратор'' | [Сотрудник|Приемка]=1" grid="cmp;ve_prop|dxButton11;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = '''' | ROLE = ''Администратор'' | [Сотрудник|Исследования]=1" grid="cmp;ve_prop|dxButton12;Видимость" stateevents="0" /><action type="9" id="4F540287-EECC-43D2-B0A2-DBDB473DD5CF" query="Документооборот1" formname="Документы" shirina="0" otlevogokraya="1" qvar="Вид документа" /></actions>'
  object dxPageControl2: TdxPageControl
    Left = 4
    Height = 696
    Top = 0
    Width = 1108
    ActivePage = dxTabSheet4
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 0
    object dxTabSheet4: TdxTabSheet
      Caption = 'Задачи мне'
      StopTab = False
      object dxLabel3: TdxLabel
        Left = 396
        Height = 18
        Top = 16
        Width = 60
        Caption = 'Задачи'
        Font.Height = -16
        Font.Name = 'Verdana'
        ParentColor = False
        ParentFont = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 478
        Height = 23
        Top = 14
        Width = 138
        Caption = 'Выполненные'
        Font.Height = -16
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 0
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 2460
        FieldName = 'Выполненные'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxQueryGrid6: TdxQueryGrid
        Left = 100
        Height = 622
        Top = 48
        Width = 1004
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
        ShowButtons = True
        VisibleButtons = [gbnEdit, gbnRefresh]
        VisibleCaptions = [gbnAppend, gbnEdit, gbnRefresh]
        FlatButtons = False
        ButtonsColor = clBtnFace
        ButtonSize = 20
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 57
        ManualRefresh = False
      end
      object dxButton8: TdxButton
        Left = 884
        Height = 30
        Top = 10
        Width = 116
        Caption = 'Сменить пароль'
        TabOrder = 3
        ActionOnClick = '<actions><action type="9" id="371EC03D-1746-45EA-B57C-35BFF067D541" /></actions>'
      end
      object dxLabel8: TdxLabel
        Left = 640
        Height = 16
        Top = 16
        Width = 31
        Caption = 'Роль'
        ParentColor = False
      end
      object dxEdit1: TdxEdit
        Left = 676
        Height = 24
        Top = 12
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 131061
        FieldName = 'Роль'
        FieldSize = 50
        Required = False
        Editable = False
        DefaultValue = 'ROLE'
      end
      object dxButton11: TdxButton
        Left = 0
        Height = 32
        Top = 72
        Width = 92
        Caption = 'Заявки'
        Font.Height = -16
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 5
        ActionOnClick = '<actions><action type="1" form="Заявка клиента"/></actions>'
      end
      object dxButton12: TdxButton
        Left = 0
        Height = 32
        Top = 120
        Width = 96
        Caption = 'Исследования'
        Font.Height = -12
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 6
        ActionOnClick = '<actions><action type="1" form="Просмотр исследований"/></actions>'
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Задачи от меня'
      StopTab = False
      object dxQueryGrid5: TdxQueryGrid
        Left = 8
        Height = 622
        Top = 32
        Width = 1090
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
        ShowButtons = True
        VisibleButtons = [gbnEdit, gbnRefresh]
        VisibleCaptions = [gbnAppend, gbnEdit, gbnRefresh]
        FlatButtons = False
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 56
        ManualRefresh = False
      end
      object dxCheckBox2: TdxCheckBox
        Left = 452
        Height = 23
        Top = 6
        Width = 118
        Caption = 'Выполненные'
        TabOrder = 0
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 7273
        FieldName = 'Выполненные2'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxButton3: TdxButton
        Left = 336
        Height = 30
        Top = 4
        Width = 108
        Caption = 'Дублировать'
        TabOrder = 3
        ActionOnClick = '<actions><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="Мои задания" _fm="Задачи" _ls="Только форма" /></actions>'
      end
    end
    object Reports: TdxTabSheet
      Caption = 'Отчеты'
      StopTab = False
      object dxButton13: TdxButton
        Left = 24
        Height = 28
        Top = 36
        Width = 128
        Caption = 'Журнал заявок'
        TabOrder = 0
        ActionOnClick = '<actions><action type="4" rp="Журнал заявок"/></actions>'
      end
      object dxButton14: TdxButton
        Left = 172
        Height = 28
        Top = 36
        Width = 128
        Caption = 'Журнал проб'
        TabOrder = 1
        ActionOnClick = '<actions><action type="4" rp="Журнал проб"/></actions>'
      end
      object dxButton15: TdxButton
        Left = 320
        Height = 28
        Top = 36
        Width = 152
        Caption = 'Журнал протоколов'
        TabOrder = 2
        ActionOnClick = '<actions><action type="4" rp="Журнал протоколов"/></actions>'
      end
      object dxLabel15: TdxLabel
        Left = 17
        Height = 16
        Top = 117
        Width = 98
        Caption = 'Выбрать отчет'
        ParentColor = False
      end
      object dxLookupComboBox8: TdxLookupComboBox
        Left = 136
        Height = 24
        Top = 116
        Width = 336
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 263194
        FieldName = 'SQL_отчет'
        SourceTId = 224
        SourceFId = 2473
        Filter = '[Форма]==''Отчет'''
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
      object dxMemo4: TdxMemo
        Left = 572
        Height = 107
        Top = 121
        Width = 516
        ScrollBars = ssBoth
        TabOrder = 4
        Id = 263195
        FieldName = 'SQL'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '[SQL_отчет|SQL]'
        Editable = False
        UpdateTree = False
      end
      object dxButton16: TdxButton
        Left = 340
        Height = 28
        Top = 160
        Width = 124
        Caption = 'Показать отчет'
        TabOrder = 5
        ActionOnClick = '<actions><action type="9" id="06E2ED05-56CE-4443-3333-EAABF4C96361" cmp="dxPivotGrid1" sql="[SQL]" /></actions>'
      end
      object dxPivotGrid1: TdxPivotGrid
        Left = 12
        Height = 432
        Top = 236
        Width = 1084
        ColCount = 2
        Colors.FocusedRangeBkGnd = 16757070
        Colors.SelectedRangeBkGnd = 16185078
        Font.Height = -13
        Font.Name = 'Verdana'
        MinColWidth = 5
        MinRowHeight = 5
        Options = [goAlwaysShowEditor, goColSizing, goDrawFocusSelected, goEnterMoves, goFixedHorzLine, goFixedVertLine, goHeaderAlignment, goHorzLine, goIndicateSelection, goMouseCanHideCells, goMouseOverCells, goRowSizing, goThemes, goVertLine]
        ParentFont = False
        RowCount = 2
        TabOrder = 6
        RowFields = <>
        ColFields = <>
        DataFields = <>
        GrandTotalFixedColor = clBtnFace
        GrandTotalColor = clBtnFace
        GrandTotalFixedFont.Height = -13
        GrandTotalFixedFont.Name = 'Verdana'
        GrandTotalFont.Height = -13
        GrandTotalFont.Name = 'Verdana'
        GrandTotalWidth = 64
        CornerColor = clBtnFace
        WordWrap = False
        ShowGrandTotalX = False
        ShowGrandTotalY = False
        Id = 0
        FixedFont.Height = -13
        FixedFont.Name = 'Verdana'
        SelectedFont.Height = -13
        SelectedFont.Name = 'Verdana'
        DataDelimiter = '; '
        Indent = 10
        ColWidths = (
          64
          64
        )
        RowHeights = (
          21
          21
        )
      end
      object dxLabel16: TdxLabel
        Left = 340
        Height = 16
        Top = 200
        Width = 118
        Caption = 'Таблица запроса'
        ParentColor = False
      end
      object dxDateEdit1: TdxDateEdit
        Left = 688
        Height = 24
        Top = 20
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
        Id = 263196
        FieldName = 'Дата от'
        DateNow = False
        Required = False
        Editable = False
      end
      object dxLabel17: TdxLabel
        Left = 568
        Height = 16
        Top = 24
        Width = 53
        Caption = 'Дата от'
        ParentColor = False
      end
      object dxDateEdit2: TdxDateEdit
        Left = 688
        Height = 24
        Top = 52
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
        Id = 263197
        FieldName = 'Дата до'
        DateNow = False
        Required = False
        Editable = False
      end
      object dxLabel18: TdxLabel
        Left = 568
        Height = 16
        Top = 56
        Width = 54
        Caption = 'Дата до'
        ParentColor = False
      end
      object dxLookupComboBox9: TdxLookupComboBox
        Left = 688
        Height = 24
        Top = 84
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        Id = 263198
        FieldName = 'Подразделение'
        SourceTId = 25
        SourceFId = 77
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
      object dxLabel19: TdxLabel
        Left = 568
        Height = 16
        Top = 88
        Width = 104
        Caption = 'Подразделение'
        ParentColor = False
      end
      object dxButton17: TdxButton
        Left = 140
        Height = 30
        Top = 156
        Width = 100
        Caption = 'Печать'
        TabOrder = 10
        ActionOnClick = '<actions><action type="9" id="08951CB2-B27A-4BCF-B714-F0B209F0D7AF" formname="" form_exp="" id_exp="" file_open="" path_template="[SQL_отчет|Файл]" path_doc="" fileaction="1" /></actions>'
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Шаблоны'
      StopTab = False
      object dxButton2: TdxButton
        Left = 16
        Height = 30
        Top = 24
        Width = 352
        Caption = '!!!Обновить шаблоны печати'
        TabOrder = 0
      end
      object dxMemo1: TdxMemo
        Left = 404
        Height = 140
        Top = 12
        Width = 544
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 7365
        FieldName = 'Обновление шаблонов'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxQueryGrid8: TdxQueryGrid
        Left = 32
        Height = 418
        Top = 192
        Width = 840
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
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2484
        ManualRefresh = False
      end
      object dxMemo2: TdxMemo
        Left = 36
        Height = 32
        Top = 140
        Width = 256
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 262411
        FieldName = 'Заметка'
        FieldSize = 100
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '[Сотрудник2|user]'
        Editable = False
        DefaultValue = ''''''
        UpdateTree = False
      end
      object dxLabel5: TdxLabel
        Left = 32
        Height = 16
        Top = 112
        Width = 93
        Caption = 'Пользователь'
        ParentColor = False
      end
    end
    object dxTabSheet8: TdxTabSheet
      Caption = 'Мои копии документов'
      StopTab = False
      object dxQueryGrid2: TdxQueryGrid
        Left = 8
        Height = 618
        Top = 35
        Width = 1076
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
        Id = 53
        ManualRefresh = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Документы'
      StopTab = False
      object dxLabel1: TdxLabel
        Left = 11
        Height = 16
        Top = 4
        Width = 72
        Caption = 'Сотрудник'
        ParentColor = False
      end
      object dxLookupComboBox1: TdxLookupComboBox
        Left = 92
        Height = 24
        Top = 4
        Width = 280
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 1963
        FieldName = 'Сотрудник'
        SourceTId = 24
        SourceFId = 87
        Required = False
        DefaultValue = 'OBJID("Сотрудники", "user", USER)'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//'#13#10'OBJID("Сотрудники", "user", USER)'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
        StopTab = False
      end
      object dxLabel4: TdxLabel
        Left = 440
        Height = 16
        Top = 8
        Width = 101
        Caption = 'Вид документа'
        ParentColor = False
      end
      object dxLookupComboBox2: TdxLookupComboBox
        Left = 564
        Height = 24
        Top = 4
        Width = 292
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 2459
        FieldName = 'Вид документа'
        SourceTId = 119
        SourceFId = 1949
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
      object dxLabel2: TdxLabel
        Left = 415
        Height = 16
        Top = 26
        Width = 75
        Caption = 'Документы'
        ParentColor = False
      end
      object dxButton1: TdxButton
        Left = 700
        Height = 30
        Top = 36
        Width = 155
        Caption = 'фильтр'
        TabOrder = 2
        ActionOnClick = '<actions><action type="7" expression="Setfield(''Вид документа'',GET(''Документооборот1'', ''Вид документа1''))"/></actions>'
      end
      object dxQueryGrid1: TdxQueryGrid
        Left = 240
        Height = 582
        Top = 92
        Width = 855
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh]
        VisibleCaptions = [gbnAppend, gbnEdit, gbnRefresh]
        FlatButtons = False
        ButtonsColor = clBtnFace
        ButtonSize = 20
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 52
        ManualRefresh = False
      end
      object dxCheckBox4: TdxCheckBox
        Left = 416
        Height = 23
        Top = 40
        Width = 154
        Caption = 'На согласовании'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8457
        FieldName = 'На согласовании'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox5: TdxCheckBox
        Left = 572
        Height = 23
        Top = 40
        Width = 122
        Caption = 'Отмененные'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8458
        FieldName = 'Отмененные'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel14: TdxLabel
        Left = 31
        Height = 16
        Top = 154
        Width = 193
        Caption = 'здесь отображается дерево'
        ParentColor = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Администрирование'
      StopTab = False
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 28
        Height = 24
        Top = 24
        Width = 312
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 7272
        FieldName = 'Сотрудник2'
        SourceTId = 24
        SourceFId = 87
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//'#13#10'[Сотрудник]'
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
        StopTab = False
      end
      object dxButton6: TdxButton
        Left = 608
        Height = 30
        Top = 32
        Width = 188
        Caption = 'Пользователи'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="D2CA8896-A1FE-4C42-AB79-EDD43F87B9E7" ls="Файл|Пользователи" /></actions>'
      end
      object dxButton7: TdxButton
        Left = 608
        Height = 30
        Top = 72
        Width = 192
        Caption = 'Монитор пользователей'
        TabOrder = 2
        ActionOnClick = '<actions><action type="6" /></actions>'
      end
      object dxButton9: TdxButton
        Left = 696
        Height = 30
        Top = 400
        Width = 416
        Caption = 'скопировать РЕЗУЛЬТАТЫ ИСПЫТАНИЙ В ХОД ИСПЫТАНИЙ'
        TabOrder = 3
      end
      object dxQueryGrid10: TdxQueryGrid
        Left = 12
        Height = 150
        Top = 496
        Width = 408
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
        Id = 2943
        ManualRefresh = False
      end
      object dxQueryGrid11: TdxQueryGrid
        Left = 436
        Height = 134
        Top = 504
        Width = 312
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2976
        ManualRefresh = False
      end
      object dxMemo3: TdxMemo
        Left = 784
        Height = 100
        Top = 536
        Width = 200
        ScrollBars = ssBoth
        TabOrder = 6
        Id = 262973
        FieldName = 'Заметка1'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//REPLACEALL(MERGE(''Запрос8'', ''Направления'', ''; ''),''; '','';'')  MERGE(''Запрос8'', ''Подразделение_ИД'', '';'')'#13#10'BLOCK('#13#10'setvar(''ПодразделениеИД'',  REPLACEALL(DBMERGE(''Подразделения сотрудника'', ''Подразделение'', ''[!user]=user''),''; '','';'')),//  '';''+CSTR([Подразделение_ИД])+'';''),'#13#10'DBMERGE(''Подразделения для направления'', ''ИД_направления'', ''[Подразделение] in getvar("ПодразделениеИД")'')'#13#10')'
        Editable = False
        UpdateTree = False
      end
      object dxButton10: TdxButton
        Left = 656
        Height = 30
        Top = 468
        Width = 336
        Caption = 'Записать сотруднику в профиль направления'
        TabOrder = 7
        ActionOnClick = '<actions><action type="7" expression="setvar(''Заметка1'',[Заметка1])"/><action type="3" form="Сотрудники" filter="[user]=user" table="" field="Направления" expression="getvar(''Заметка1'')"/><action type="7" expression="setvar(''Заметка1'',null)"/></actions>'
      end
      object dxLabel11: TdxLabel
        Left = 36
        Height = 16
        Top = 440
        Width = 560
        Caption = 'Служебные запросы, собирают в глобальные переменные необходимые сведения'
        ParentColor = False
      end
      object dxLabel12: TdxLabel
        Left = 760
        Height = 16
        Top = 504
        Width = 349
        Caption = 'Доступные сотруднику направления деятельности'
        ParentColor = False
      end
      object dxQueryGrid12: TdxQueryGrid
        Left = 16
        Height = 180
        Top = 228
        Width = 344
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
        Id = 3017
        ManualRefresh = False
      end
      object dxLabel13: TdxLabel
        Left = 31
        Height = 16
        Top = 203
        Width = 156
        Caption = 'Документы-потеряшки'
        ParentColor = False
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Актуализация НД'
      StopTab = False
      object dxQueryGrid3: TdxQueryGrid
        Left = 4
        Height = 582
        Top = 72
        Width = 1080
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh]
        VisibleCaptions = [gbnAppend, gbnEdit, gbnRefresh]
        FlatButtons = False
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 411
        ManualRefresh = False
      end
      object dxLabel6: TdxLabel
        Left = 560
        Height = 16
        Top = 8
        Width = 101
        Caption = 'Вид документа'
        ParentColor = False
      end
      object dxLookupComboBox4: TdxLookupComboBox
        Left = 664
        Height = 24
        Top = 4
        Width = 292
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 8640
        FieldName = 'Вид документа НД'
        SourceTId = 119
        SourceFId = 1949
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 1950
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLookupComboBox5: TdxLookupComboBox
        Left = 144
        Height = 24
        Top = 4
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 8641
        FieldName = 'Подразделение1'
        SourceTId = 25
        SourceFId = 77
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Сотрудник2|Подразделение]'
        Editable = True
        ListFields = <        
          item
            FieldId = 78
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel7: TdxLabel
        Left = 24
        Height = 16
        Top = 8
        Width = 104
        Caption = 'Подразделение'
        ParentColor = False
      end
      object dxButton4: TdxButton
        Left = 664
        Height = 30
        Top = 40
        Width = 180
        Caption = 'Распечатать реестр НД'
        TabOrder = 4
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Реестр документов'
      StopTab = False
      object dxQueryGrid4: TdxQueryGrid
        Left = 8
        Height = 510
        Top = 156
        Width = 488
        Anchors = [akTop, akLeft, akBottom]
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
        VisibleButtons = [gbnRefresh]
        VisibleCaptions = [gbnAppend, gbnEdit, gbnRefresh]
        FlatButtons = False
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2480
        ManualRefresh = False
      end
      object dxLabel9: TdxLabel
        Left = 24
        Height = 16
        Top = 8
        Width = 104
        Caption = 'Подразделение'
        ParentColor = False
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 144
        Height = 24
        Top = 4
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 131108
        FieldName = 'Подразделение_реестр'
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
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel10: TdxLabel
        Left = 44
        Height = 16
        Top = 44
        Width = 101
        Caption = 'Вид документа'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 148
        Height = 24
        Top = 40
        Width = 292
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 131109
        FieldName = 'Вид документа НД реестр'
        SourceTId = 119
        SourceFId = 1949
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 1950
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxButton5: TdxButton
        Left = 548
        Height = 30
        Top = 8
        Width = 224
        Caption = 'Распечатать реестр копий НД'
        TabOrder = 4
        ActionOnClick = '<actions><action type="2" template="Реестр документов.odt" expression="" outfile="" fileaction="1" saverecord="0"/></actions>'
      end
      object dxQueryGrid7: TdxQueryGrid
        Left = 520
        Height = 514
        Top = 156
        Width = 568
        Anchors = [akTop, akLeft, akRight, akBottom]
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh]
        VisibleCaptions = [gbnAppend, gbnEdit, gbnRefresh]
        FlatButtons = False
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2481
        ManualRefresh = False
      end
    end
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
        Tag = 1963
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1963l'
      end    
      item
        Tag = 2459
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2459l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2460
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2460'
      end    
      item
        Tag = 7272
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7272l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7273
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7273'
      end    
      item
        Tag = 7365
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7365'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8457
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8457'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8458
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8458'
      end    
      item
        Tag = 8640
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8640l'
      end    
      item
        Tag = 8641
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8641l'
      end    
      item
        Tag = 131061
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131061'
      end    
      item
        Tag = 131108
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131108l'
      end    
      item
        Tag = 131109
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131109l'
      end    
      item
        Tag = 262411
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262411'
      end    
      item
        Tag = 262973
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262973'
      end    
      item
        Tag = 263194
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263194l'
      end    
      item
        Tag = 263195
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263195'
      end    
      item
        Tag = 263196
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263196'
      end    
      item
        Tag = 263197
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263197'
      end    
      item
        Tag = 263198
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263198l'
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
    ButtonFont.Height = -9
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
