object Form40: TdxForm
  Left = 10
  Height = 597
  Top = 10
  Width = 866
  Id = 79
  PId = 0
  FormCaption = 'БагТрекер'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Нерешенные проблемы=FILTER:404|0|0|0'
    'Все записи='
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 0
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 12
    Height = 24
    Top = 36
    Width = 420
    MaxLength = 0
    TabOrder = 0
    Id = 400
    FieldName = 'Наименование проблемы'
    FieldSize = 150
    Required = False
    CheckExpression = '// Проверка пользователя для редактирование записи'#13#10'IIF(NEWREC = 1, "",'#13#10'Block('#13#10'// Запоминане прошлого значения поля'#13#10' setvar(''OLD'',OLDVALUE(''Решено'')),'#13#10'// Проверка пользователя создавшего заявку'#13#10'IIF([Разработчик] <> OBJID(''Сотрудники'', "user", USER),'#13#10'SETFIELD(''Решено'',GETVAR(''OLD'')),'#13#10'""),'#13#10'"")'#13#10')'
    Editable = False
  end
  object dxCounter1: TdxCounter
    Left = 12
    Height = 24
    Top = 8
    Width = 56
    MaxLength = 0
    TabOrder = 1
    Id = 401
    FieldName = 'Номер'
    Required = False
  end
  object dxLabel1: TdxLabel
    Left = 614
    Height = 16
    Top = 12
    Width = 200
    Caption = 'Сотрудник подающий заявку'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 502
    Height = 24
    Top = 36
    Width = 316
    MaxLength = 0
    TabOrder = 2
    Id = 402
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
    ListSource = 0
  end
  object dxLabel2: TdxLabel
    Left = 80
    Height = 16
    Top = 12
    Width = 228
    Caption = 'Краткое наименование проблемы'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 12
    Height = 244
    Top = 180
    Width = 420
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 403
    FieldName = 'Описание проблемы'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    CheckExpression = '// Проверка пользователя для редактирование записи'#13#10'IIF(NEWREC = 1, "",'#13#10'Block('#13#10'// Запоминане прошлого значения поля'#13#10' setvar(''OLD'',OLDVALUE(''Описание проблемы'')),'#13#10'// Проверка пользователя создавшего заявку'#13#10'IIF([Сотрудник] <> OBJID(''Сотрудники'', "user", USER),'#13#10'SETFIELD(''Описание проблемы'',GETVAR(''OLD'')),'#13#10'""),'#13#10'"")'#13#10')'
    Editable = False
    UpdateTree = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 500
    Height = 16
    Top = 348
    Width = 152
    Caption = 'Проблема решена'
    TabOrder = 4
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 404
    FieldName = 'Решено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '//[Сотрудник]'#13#10'0'
    Editable = True
    DefaultValue = '0'
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 156
    Width = 137
    Caption = 'Описание проблемы'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 498
    Height = 124
    Top = 204
    Width = 312
    ScrollBars = ssBoth
    TabOrder = 5
    Id = 405
    FieldName = 'Решение проблемы'
    FieldSize = 0
    Required = False
    SourceTId = 79
    SourceFId = 405
    Delimiter = ', '
    CheckExpression = '// Проверка прав пользователя на редактирование записи и востановление прежнего значения'#13#10'Block('#13#10'// Запоминане прошлого значения поля'#13#10'setvar(''OLD'',OLDVALUE(''Решение проблемы'')),'#13#10' //  Получение прав пользователя'#13#10'setvar(''Right'','#13#10'IIF(OBJID("Сотрудники", "user", user)=[Разработчик], 1, 0)),'#13#10'// Проверка прав пользователя'#13#10'IIF(GETVAR(''Right'')=0,'#13#10'SETFIELD(''Решение проблемы'',GETVAR(''OLD'')),'#13#10'""),'#13#10'"")'
    Editable = True
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 498
    Height = 16
    Top = 180
    Width = 130
    Caption = 'Решение проблемы'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 498
    Height = 16
    Top = 108
    Width = 180
    Caption = 'Ответственный сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 498
    Height = 24
    Top = 140
    Width = 316
    MaxLength = 0
    TabOrder = 6
    Id = 406
    FieldName = 'Разработчик'
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
    ListSource = 0
  end
  object dxFile1: TdxFile
    Left = 100
    Height = 24
    Top = 428
    Width = 332
    ReadOnly = True
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    Id = 407
    FieldName = 'Приложение'
    StorageType = 1
    StorageFolder = '\\RC-2\YandexDisk\jdx\БАГ\'
    FieldSize = 150
    Required = False
    ButtonWidth = 23
  end
  object dxLabel6: TdxLabel
    Left = 12
    Height = 16
    Top = 432
    Width = 84
    Caption = 'Приложение'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 444
    Height = 24
    Top = 8
    Width = 124
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
    Id = 2448
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Номер]'#13#10'DATE'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxLabel7: TdxLabel
    Left = 400
    Height = 16
    Top = 8
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 20
    Height = 16
    Top = 464
    Width = 33
    Caption = 'Срок'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 96
    Height = 24
    Top = 460
    Width = 128
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
    Id = 2449
    FieldName = 'Срок задачи'
    DateNow = False
    Expression = 'ADDDAY([Дата],3)'
    Required = False
    Editable = True
  end
  object dxLabel9: TdxLabel
    Left = 16
    Height = 16
    Top = 72
    Width = 139
    Caption = 'Программа и версия'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 12
    Height = 24
    Top = 104
    Width = 416
    MaxLength = 0
    TabOrder = 10
    Id = 263226
    FieldName = 'Программа'
    SourceTId = 102
    SourceFId = 7260
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 2499
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
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
        Tag = 401
        Title.Caption = ' '
        Width = 102
        FieldName = 'f401'
      end    
      item
        Tag = 400
        Title.Caption = ' '
        Width = 176
        FieldName = 'f400'
      end    
      item
        Tag = 402
        Title.Caption = ' '
        Width = 105
        FieldName = 'f402l'
      end    
      item
        Tag = 403
        Title.Caption = ' '
        Width = 151
        FieldName = 'f403'
      end    
      item
        Tag = 405
        Title.Caption = ' '
        Width = 156
        FieldName = 'f405'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 404
        Title.Caption = ' '
        Width = 109
        FieldName = 'f404'
      end    
      item
        Tag = 406
        Title.Caption = ' '
        Width = 119
        FieldName = 'f406l'
      end    
      item
        Tag = 407
        Title.Caption = ' '
        Width = 100
        FieldName = 'f407'
      end    
      item
        Tag = 2448
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2448'
      end    
      item
        Tag = 2449
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2449'
      end    
      item
        Tag = 263226
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263226l'
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
    SortCols = '0;0'
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
