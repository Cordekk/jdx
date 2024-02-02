object Form121: TdxForm
  Left = 10
  Height = 711
  Top = 10
  Width = 1020
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
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = '''' | ROLE = ''Администратор''" grid="cmp;ve_prop|dxButton7;Видимость|dxTabSheet3;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE = ''''" grid="cmp;ve_prop|dxButton6;Доступность" stateevents="0" /><action type="9" id="8E1C0618-DC18-4F21-A621-456E55767869" bn="dxButton2" /><action type="9" id="59E17B88-182D-458B-86EA-ED9BD6C2CB27" src_qry="Дерево_документов" fields="f;var|Уровень1;level1" levels="1" dest_qry="Документооборот1" /><action type="9" id="AB1F57AC-16B0-4128-BF70-39EC56063515" bn="dxButton10" fields="fl|Заметка1" /></actions>'
  object dxPageControl2: TdxPageControl
    Left = 4
    Height = 696
    Top = 0
    Width = 1010
    ActivePage = dxTabSheet4
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 0
    object dxTabSheet4: TdxTabSheet
      Caption = 'Задачи мне'
      StopTab = False
      object dxLabel3: TdxLabel
        Left = 312
        Height = 16
        Top = 2
        Width = 48
        Caption = 'Задачи'
        ParentColor = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 312
        Height = 23
        Top = 22
        Width = 118
        Caption = 'Выполненные'
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
        Left = 8
        Height = 622
        Top = 48
        Width = 994
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
        Id = 57
        ManualRefresh = False
      end
      object dxButton8: TdxButton
        Left = 460
        Height = 30
        Top = 8
        Width = 116
        Caption = 'Сменить пароль'
        TabOrder = 3
        ActionOnClick = '<actions><action type="9" id="371EC03D-1746-45EA-B57C-35BFF067D541" /></actions>'
      end
      object dxLabel8: TdxLabel
        Left = 592
        Height = 16
        Top = 16
        Width = 31
        Caption = 'Роль'
        ParentColor = False
      end
      object dxEdit1: TdxEdit
        Left = 632
        Height = 24
        Top = 12
        Width = 244
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
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Задачи от меня'
      StopTab = False
      object dxQueryGrid5: TdxQueryGrid
        Left = 8
        Height = 622
        Top = 32
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
        Width = 978
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
        Width = 757
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
      object dxQueryGrid9: TdxQueryGrid
        Left = -9
        Height = 582
        Top = 85
        Width = 246
        Anchors = [akTop, akLeft, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 7
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
        ButtonSize = 20
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2927
        ManualRefresh = False
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
        Expression = 'REPLACEALL(MERGE(''Запрос8'', ''Направления'', ''; ''),''; '','';'')'
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
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Актуализация НД'
      StopTab = False
      object dxQueryGrid3: TdxQueryGrid
        Left = 4
        Height = 582
        Top = 72
        Width = 982
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
        FieldName = 'Подразделение'
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
        Width = 470
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
