object Form18: TdxForm
  Left = 10
  Height = 507
  Top = 10
  Width = 795
  Id = 265
  PId = 0
  FormCaption = 'FileStore2'
  FormGroup = '!Вспомогательные'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridRight
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 4
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 112
    Width = 44
    Caption = 'Форма'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 116
    Height = 24
    Top = 112
    Width = 272
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 4508
    FieldName = 'Форма'
    FieldSize = 50
    Required = False
    Expression = '//'
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 32
    Height = 16
    Top = 148
    Width = 66
    Caption = 'ID записи'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 124
    Height = 24
    Top = 148
    Width = 180
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 4509
    FieldName = 'ID записи'
    FieldSize = 50
    Required = False
    Expression = '//'
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 404
    Height = 16
    Top = 112
    Width = 64
    Caption = 'ID формы'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 496
    Height = 24
    Top = 108
    Width = 60
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 4510
    FieldName = 'ID формы'
    FieldSize = 50
    Required = False
    Expression = '//'
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 56
    Height = 16
    Top = 241
    Width = 35
    Caption = 'Файл'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 10
    Height = 16
    Top = 199
    Width = 124
    Caption = 'Описание записи:'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 140
    Height = 36
    Top = 192
    Width = 604
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 4511
    FieldName = 'Описание записи'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '//'
    Editable = False
    UpdateTree = False
  end
  object dxFile1: TdxFile
    Left = 140
    Height = 24
    Top = 236
    Width = 316
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    Id = 4512
    FieldName = 'Файл'
    StorageType = 0
    FieldSize = 100
    Required = False
    ButtonWidth = 23
  end
  object dxLabel6: TdxLabel
    Left = 12
    Height = 16
    Top = 272
    Width = 74
    Caption = 'Имя файла'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 140
    Height = 24
    Top = 272
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 4513
    FieldName = 'Имя файла'
    FieldSize = 50
    Required = False
    Expression = '//'
    Editable = False
  end
  object dxGroupBox1: TdxGroupBox
    Left = 44
    Height = 100
    Top = 308
    Width = 248
    Caption = 'Запись создана'
    TabOrder = 6
    object dxLabel8: TdxLabel
      Left = 8
      Height = 16
      Top = 12
      Width = 33
      Caption = 'Дата'
      ParentColor = False
    end
    object dxDateEdit1: TdxDateEdit
      Left = 68
      Height = 24
      Top = 8
      Width = 100
      CharCase = ecNormal
      MaxLength = 0
      TabOrder = 0
      HideButton = False
      CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
      OKCaption = 'OK'
      CancelCaption = 'Cancel'
      DateOrder = doNone
      ButtonWidth = 24
      Flat = True
      NumGlyphs = 1
      Id = 4515
      FieldName = 'Дата записи'
      DateNow = True
      Expression = '//'
      Required = False
      Editable = False
    end
    object dxLabel7: TdxLabel
      Left = 8
      Height = 16
      Top = 44
      Width = 41
      Caption = 'Время'
      ParentColor = False
    end
    object dxTimeEdit1: TdxTimeEdit
      Left = 68
      Height = 24
      Top = 40
      Width = 100
      CharCase = ecNormal
      MaxLength = 0
      TabOrder = 1
      HideButton = False
      Id = 4514
      FieldName = 'Время записи'
      CurTime = True
      TimeFormat = ttHHMM
      Expression = '//'
      Editable = False
      Required = False
    end
  end
  object dxLabel9: TdxLabel
    Left = 87
    Height = 16
    Top = 436
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 207
    Height = 24
    Top = 432
    Width = 428
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 4516
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Filter = '[user] = user'
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
  object dxCheckBox1: TdxCheckBox
    Left = 572
    Height = 23
    Top = 108
    Width = 214
    Caption = 'Запрет на удаление'
    TabOrder = 8
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 4518
    FieldName = 'Неудалять'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '1'
  end
  object dxLabel10: TdxLabel
    Left = 48
    Height = 24
    Top = 36
    Width = 483
    Caption = 'Хранилище файлов 2.0. авторы cordek & develop-soft'
    Font.Color = 12615680
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object dxLabel11: TdxLabel
    Left = 320
    Height = 16
    Top = 312
    Width = 31
    Caption = 'ХЭШ'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 316
    Height = 68
    Top = 332
    Width = 428
    ScrollBars = ssBoth
    TabOrder = 9
    Id = 4519
    FieldName = 'Заметка4519'
    FieldSize = 100
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxCheckBox2: TdxCheckBox
    Left = 104
    Height = 23
    Top = 472
    Width = 82
    Caption = 'Архив'
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8609
    FieldName = 'Archiv'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'DBGETBYID([Форма], ''Archiv'', CNUM([ID записи]))'
    Editable = False
    DefaultValue = '0'
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
        Tag = 4508
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4508'
      end    
      item
        Tag = 4509
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4509'
      end    
      item
        Tag = 4510
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4510'
      end    
      item
        Tag = 4511
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4511'
      end    
      item
        Tag = 4512
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4512'
      end    
      item
        Tag = 4513
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4513'
      end    
      item
        Tag = 4514
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4514'
      end    
      item
        Tag = 4515
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4515'
      end    
      item
        Tag = 4516
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4516l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 4518
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4518'
      end    
      item
        Tag = 4519
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4519'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8609
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8609'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
