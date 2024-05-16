object Form518: TdxForm
  Left = 10
  Height = 543
  Top = 10
  Width = 1046
  Id = 518
  PId = 517
  FormCaption = 'Шаблон задачи'
  Font.Height = -13
  Font.Name = 'Verdana'
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
  Index = 0
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 28
    Width = 159
    Caption = 'Исполнитель (адресат)'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 12
    Height = 24
    Top = 52
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8419
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
  object dxLabel7: TdxLabel
    Left = 16
    Height = 16
    Top = 88
    Width = 77
    Caption = 'Тип задачи'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 16
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
    TabOrder = 1
    Id = 263123
    FieldName = 'Тип задачи'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel17: TdxLabel
    Left = 268
    Height = 16
    Top = 88
    Width = 65
    Caption = 'Важность'
    ParentColor = False
  end
  object dxComboBox3: TdxComboBox
    Left = 268
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
    TabOrder = 2
    Id = 263124
    FieldName = 'Важность'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    DefaultValue = '''Обычная'''
    Editable = False
  end
  object dxLabel10: TdxLabel
    Left = 564
    Height = 16
    Top = 88
    Width = 75
    Caption = 'Срок, дней'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 36
    Height = 16
    Top = 144
    Width = 118
    Caption = 'Описание задачи'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 20
    Height = 116
    Top = 172
    Width = 936
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 263126
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
  object dxCalcEdit1: TdxCalcEdit
    Left = 564
    Height = 24
    Top = 112
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263127
    FieldName = 'Срок задачи'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxRecordId1: TdxRecordId
    Left = 148
    Height = 24
    Top = 320
    Width = 100
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    FieldName = 'ID'
    StopTab = False
    Id = 263128
  end
  object dxLabel2: TdxLabel
    Left = 28
    Height = 16
    Top = 372
    Width = 187
    Caption = 'Начать только после задач'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 28
    Height = 16
    Top = 424
    Width = 197
    Caption = 'Запустить если согласовано'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 28
    Height = 16
    Top = 324
    Width = 94
    Caption = 'Номер задачи'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 252
    Height = 24
    Top = 372
    Width = 204
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 263129
    FieldName = 'Начало'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 28
    Height = 16
    Top = 464
    Width = 218
    Caption = 'Запустить если не согласовано'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 252
    Height = 24
    Top = 420
    Width = 204
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 263130
    FieldName = 'Конец_да'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxEdit3: TdxEdit
    Left = 252
    Height = 24
    Top = 460
    Width = 204
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 263131
    FieldName = 'Конец_нет'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 284
    Height = 23
    Top = 320
    Width = 274
    Caption = 'Выбор следующего шага'
    TabOrder = 9
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 263132
    FieldName = 'Выбор шага'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel8: TdxLabel
    Left = 504
    Height = 16
    Top = 376
    Width = 218
    Caption = 'Номера задач вносить через ";"'
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Verdana'
    ParentColor = False
    ParentFont = False
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
        Tag = 8419
        Title.Caption = ' '
        Width = 281
        FieldName = 'f8419l'
      end    
      item
        Tag = 263123
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263123'
      end    
      item
        Tag = 263124
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263124'
      end    
      item
        Tag = 263126
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263126'
      end    
      item
        Tag = 263127
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263127'
      end    
      item
        Tag = 263128
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263128'
      end    
      item
        Tag = 263129
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263129'
      end    
      item
        Tag = 263130
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263130'
      end    
      item
        Tag = 263131
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263131'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263132
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263132'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
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
