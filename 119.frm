object Form119: TdxForm
  Left = 10
  Height = 819
  Top = 10
  Width = 665
  Id = 119
  PId = 0
  FormCaption = 'Виды документов'
  FormGroup = 'Справочники'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 2442
  LevelCount = 3
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 0
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 24
    Height = 24
    Top = 96
    Width = 640
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1949
    FieldName = 'Вид документа'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 420
    Height = 24
    Top = 160
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1950
    FieldName = 'Уровень документа СМК'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 420
    Height = 16
    Top = 140
    Width = 166
    Caption = 'Уровень документа СМК'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 16
    Width = 132
    Caption = 'Группа документов'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 36
    Width = 596
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2442
    FieldName = 'Группа документа'
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
  object dxMemo1: TdxMemo
    Left = 24
    Height = 130
    Top = 148
    Width = 386
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 2443
    FieldName = 'Примечание'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 356
    Height = 16
    Top = 76
    Width = 92
    Caption = 'Кодификация'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 464
    Height = 24
    Top = 68
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8411
    FieldName = 'КОД'
    FieldSize = 10
    Required = True
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 420
    Height = 16
    Top = 188
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 420
    Height = 24
    Top = 208
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8412
    FieldName = 'Номенклатура'
    FieldSize = 10
    Required = False
    Editable = False
  end
  object dxEdit5: TdxEdit
    Left = 168
    Height = 24
    Top = 288
    Width = 392
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 8513
    FieldName = 'Шаблон'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 24
    Height = 16
    Top = 292
    Width = 134
    Caption = 'Шаблон для печати'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 580
    Height = 24
    Top = 620
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262316
    FieldName = 'Идентификатор'
    Precission = 0
    Expression = 'RECID(''Виды документов'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel6: TdxLabel
    Left = 24
    Height = 16
    Top = 124
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxEdit6: TdxEdit
    Left = 28
    Height = 24
    Top = 324
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 262412
    FieldName = 'Шаблон_номера'
    FieldSize = 50
    Required = False
    Editable = False
    DefaultValue = '''URD-KOD-№-YYYY'''
  end
  object dxLabel7: TdxLabel
    Left = 28
    Height = 192
    Top = 352
    Width = 352
    Caption = 'Шаблон нумератора'#13#10'№ - номер документа по порядку'#13#10'NN - номенклатурный номер'#13#10'KOD - кодификация документа'#13#10'URD - уровень документа СМК'#13#10'YYYY - год, 4 цифры'#13#10'YY - год, 2 последние цифры'#13#10'MM - месяц,    '#13#10'DD - день'#13#10'PRKD - код подразделения'#13#10'PRSK - сокращенное наименование подразделения'#13#10'И любые знаки и любой текст между ними'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 420
    Height = 16
    Top = 236
    Width = 134
    Caption = 'Срок хранения, лет'
    ParentColor = False
  end
  object dxEdit7: TdxEdit
    Left = 420
    Height = 24
    Top = 252
    Width = 140
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 262414
    FieldName = 'Срок хранения'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel9: TdxLabel
    Left = 24
    Height = 16
    Top = 72
    Width = 101
    Caption = 'Вид документа'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 401
    Height = 23
    Top = 356
    Width = 214
    Caption = 'NN- внутри новенклатуры'
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262436
    FieldName = 'NN'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 401
    Height = 23
    Top = 383
    Width = 242
    Caption = 'KOD - внутри вида документа'
    TabOrder = 11
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262437
    FieldName = 'KOD'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox3: TdxCheckBox
    Left = 401
    Height = 23
    Top = 414
    Width = 210
    Caption = 'URD - внутриуровневая'
    TabOrder = 12
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262438
    FieldName = 'URD'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox4: TdxCheckBox
    Left = 401
    Height = 23
    Top = 469
    Width = 210
    Caption = 'MM - внутри месяца'
    TabOrder = 13
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262440
    FieldName = 'MM'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox5: TdxCheckBox
    Left = 401
    Height = 23
    Top = 496
    Width = 206
    Caption = 'DD - внутри дня'
    TabOrder = 14
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262441
    FieldName = 'DD'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox6: TdxCheckBox
    Left = 401
    Height = 23
    Top = 444
    Width = 162
    Caption = 'YYYY - внутри года'
    TabOrder = 15
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262442
    FieldName = 'YYYY'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel10: TdxLabel
    Left = 401
    Height = 16
    Top = 332
    Width = 235
    Caption = 'Нумерация идет с начала внутри:'
    ParentColor = False
  end
  object dxLabel11: TdxLabel
    Left = 24
    Height = 16
    Top = 608
    Width = 270
    Caption = 'Минимальное количество цифр номера'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 336
    Height = 24
    Top = 604
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262451
    FieldName = 'Число'
    Precission = 0
    Required = False
    DefaultValue = '1'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCheckBox7: TdxCheckBox
    Left = 401
    Height = 23
    Top = 520
    Width = 190
    Caption = 'Внутри подразделения'
    TabOrder = 17
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262484
    FieldName = 'PRKD'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox8: TdxCheckBox
    Left = 28
    Height = 23
    Top = 560
    Width = 238
    Caption = 'Номер из Аргуса (внешний)'
    TabOrder = 18
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262486
    FieldName = 'Внешний номер'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox9: TdxCheckBox
    Left = 32
    Height = 23
    Top = 667
    Width = 284
    Caption = 'Редактирует сотрудник-автор'
    TabOrder = 19
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 263184
    FieldName = 'Редактирует сотрудник'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox10: TdxCheckBox
    Left = 32
    Height = 23
    Top = 712
    Width = 284
    Caption = 'Редактирует ответственный сотрудник'
    TabOrder = 20
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 263185
    FieldName = 'Редактирует ответственный'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
        Tag = 1949
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1949'
      end    
      item
        Tag = 1950
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1950'
      end    
      item
        Tag = 2442
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2442l'
      end    
      item
        Tag = 2443
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2443'
      end    
      item
        Tag = 8411
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8411'
      end    
      item
        Tag = 8412
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8412'
      end    
      item
        Tag = 262414
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262414'
      end    
      item
        Tag = 8513
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8513'
      end    
      item
        Tag = 262412
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262412'
      end    
      item
        Tag = 262316
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262316'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262436
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262436'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262437
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262437'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262438
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262438'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262440
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262440'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262441
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262441'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262442
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262442'
      end    
      item
        Tag = 262451
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262451'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262484
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262484'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262486
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262486'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263184
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263184'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263185
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263185'
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
