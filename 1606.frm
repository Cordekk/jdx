object Form1606: TdxForm
  Left = 10
  Height = 912
  Top = 10
  Width = 562
  Id = 1606
  PId = 1605
  FormCaption = 'Шаблон хода испытаний'
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
  Index = 0
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 4
    Height = 16
    Top = 8
    Width = 78
    Caption = 'Ход работы'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 124
    Height = 24
    Top = 184
    Width = 428
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 26116
    FieldName = 'Оборудование'
    SourceTId = 102
    SourceFId = 7260
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
    Left = 4
    Height = 16
    Top = 188
    Width = 98
    Caption = 'Оборудование'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 4
    Height = 72
    Top = 256
    Width = 536
    ScrollBars = ssBoth
    TabOrder = 1
    Id = 26117
    FieldName = 'Проведение измерения'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 4
    Height = 16
    Top = 228
    Width = 158
    Caption = 'Проведение измерения'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 8
    Height = 24
    Top = 364
    Width = 288
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 26118
    FieldName = 'Измеренная величина'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 4
    Height = 16
    Top = 340
    Width = 150
    Caption = 'Измеренная величина'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 146
    Height = 24
    Top = 420
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 26119
    FieldName = 'Формула'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 8
    Height = 16
    Top = 424
    Width = 60
    Caption = 'Формула'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 8
    Height = 16
    Top = 48
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 112
    Height = 24
    Top = 44
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 26126
    FieldName = 'Методика из ОА'
    SourceTId = 519
    SourceFId = 8508
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 8488
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 146
    Height = 24
    Top = 460
    Width = 148
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 26127
    FieldName = 'Х'
    Precission = 6
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel11: TdxLabel
    Left = 8
    Height = 16
    Top = 460
    Width = 90
    Caption = 'Значение (X)'
    ParentColor = False
  end
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 146
    Height = 24
    Top = 492
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 26128
    FieldName = 'Ед.изм'
    SourceTId = 8
    SourceFId = 7371
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
  object dxLabel12: TdxLabel
    Left = 8
    Height = 16
    Top = 492
    Width = 45
    Caption = 'Ед.изм'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 320
    Height = 23
    Top = 448
    Width = 102
    Caption = 'Постоянная'
    TabOrder = 7
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26131
    FieldName = 'Постоянная'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 320
    Height = 23
    Top = 476
    Width = 158
    Caption = 'Основной результат'
    TabOrder = 8
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26132
    FieldName = 'Основной результат'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel15: TdxLabel
    Left = 8
    Height = 16
    Top = 532
    Width = 231
    Caption = 'Погрешность (неопределенность)'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 260
    Height = 24
    Top = 528
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 26133
    FieldName = 'U'
    Precission = 6
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel16: TdxLabel
    Left = 8
    Height = 16
    Top = 832
    Width = 40
    Caption = 'Логер'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 8
    Height = 56
    Top = 856
    Width = 524
    ScrollBars = ssBoth
    TabOrder = 10
    Id = 26134
    FieldName = 'Логер'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxCheckBox4: TdxCheckBox
    Left = 12
    Height = 23
    Top = 152
    Width = 170
    Caption = 'Общая подготовка'
    TabOrder = 11
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26136
    FieldName = 'Общее'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 114
    Height = 24
    Top = 120
    Width = 96
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 26150
    FieldName = 'Номер этапа'
    Precission = 0
    Expression = '// №'#13#10'[!Количество этапов]+1'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel6: TdxLabel
    Left = 12
    Height = 16
    Top = 124
    Width = 86
    Caption = 'Номер этапа'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 316
    Height = 16
    Top = 340
    Width = 87
    Caption = 'Градуировка'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 316
    Height = 24
    Top = 360
    Width = 220
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 131051
    FieldName = 'Градуировка'
    SourceTId = 267
    SourceFId = 4542
    Filter = '[Прибор]=[Оборудование]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 4549
        Width = 100
        Searchable = False
      end    
      item
        FieldId = 131026
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 200
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCheckBox3: TdxCheckBox
    Left = 200
    Height = 23
    Top = 152
    Width = 194
    Caption = 'Проверка оборудования'
    TabOrder = 14
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 131057
    FieldName = 'Проверка оборудования'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCounter1: TdxCounter
    Left = 112
    Height = 24
    Top = 4
    Width = 96
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 131065
    FieldName = '№'
    Required = False
  end
  object dxEdit3: TdxEdit
    Left = 460
    Height = 24
    Top = 4
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    Id = 131066
    FieldName = 'ИД'
    FieldSize = 50
    Required = False
    Expression = '// [№]'#13#10'RECID(''Шаблон хода испытаний'')'
    Editable = False
  end
  object dxLabel17: TdxLabel
    Left = 272
    Height = 16
    Top = 228
    Width = 164
    Caption = 'Количество параллелей'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 436
    Height = 24
    Top = 224
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263063
    FieldName = 'Количество параллелей'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxEdit4: TdxEdit
    Left = 8
    Height = 24
    Top = 592
    Width = 368
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
    Id = 263064
    FieldName = 'Значение'
    FieldSize = 400
    Required = False
    Editable = False
  end
  object dxLabel9: TdxLabel
    Left = 4
    Height = 16
    Top = 396
    Width = 128
    Caption = 'Символ в формуле'
    ParentColor = False
  end
  object dxEdit5: TdxEdit
    Left = 148
    Height = 24
    Top = 392
    Width = 248
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 263065
    FieldName = 'Символ'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel23: TdxLabel
    Left = 12
    Height = 16
    Top = 568
    Width = 124
    Caption = 'Значение текстом'
    ParentColor = False
  end
  object dxLookupComboBox10: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 644
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    Id = 263067
    FieldName = 'Вид организма'
    SourceTId = 110
    SourceFId = 131042
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
  object dxObjectField3: TdxObjectField
    Left = 16
    Height = 24
    Top = 708
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 21
    Id = 263068
    FieldName = 'Наименование 2'
    ObjId = 263067
    FieldId = 1862
  end
  object dxComboBox1: TdxComboBox
    Left = 16
    Height = 24
    Top = 676
    Width = 300
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Имаго'
      'Личинка'
      'Яйца'
      'Циста'
      'Семена'
      'Части растения'
      'Растение с корнем'
      'Спорангий'
      'Споры'
      'Антитела'
      'ДНК'
      'РНК'
    )
    MaxLength = 0
    TabOrder = 22
    Id = 263069
    FieldName = 'Форма'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxObjectField4: TdxObjectField
    Left = 16
    Height = 24
    Top = 736
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 23
    Id = 263070
    FieldName = 'Карантин'
    ObjId = 263067
    FieldId = 1863
  end
  object dxLabel10: TdxLabel
    Left = 16
    Height = 16
    Top = 624
    Width = 73
    Caption = 'Организмы'
    ParentColor = False
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
        Tag = 131066
        Title.Caption = ' '
        Width = 32
        FieldName = 'f131066'
      end    
      item
        Tag = 26150
        Title.Caption = ' '
        Width = 77
        FieldName = 'f26150'
      end    
      item
        Tag = 26116
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26116l'
      end    
      item
        Tag = 26117
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26117'
      end    
      item
        Tag = 26118
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26118'
      end    
      item
        Tag = 26119
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26119'
      end    
      item
        Tag = 26126
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26126l'
      end    
      item
        Tag = 26127
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26127'
      end    
      item
        Tag = 26128
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26128l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26131
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26131'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26132
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26132'
      end    
      item
        Tag = 26133
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26133'
      end    
      item
        Tag = 26134
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26134'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26136
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26136'
      end    
      item
        Tag = 131051
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131051l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131057
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131057'
      end    
      item
        Tag = 131065
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131065'
      end    
      item
        Tag = 263063
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263063'
      end    
      item
        Tag = 263064
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263064'
      end    
      item
        Tag = 263065
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263065'
      end    
      item
        Tag = 263067
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263067l'
      end    
      item
        Tag = 263068
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263068'
      end    
      item
        Tag = 263069
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263069'
      end    
      item
        Tag = 263070
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263070'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
    SortCols = '1;0'
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
