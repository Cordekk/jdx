object Form98: TdxForm
  Left = 10
  Height = 676
  Top = 10
  Width = 812
  Id = 98
  PId = 97
  FormCaption = 'Пробы контроля'
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
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 36
    Width = 264
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1813
    FieldName = 'Шифр_образца2'
    SourceTId = 22
    SourceFId = 192
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
  object dxLabel1: TdxLabel
    Left = 28
    Height = 16
    Top = 12
    Width = 208
    Caption = 'Образец повторного контроля'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 32
    Height = 16
    Top = 108
    Width = 176
    Caption = 'Наименование продукции'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 32
    Height = 24
    Top = 128
    Width = 444
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1814
    FieldName = 'Продукция2'
    SourceTId = 7
    SourceFId = 28
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Шифр_образца2|Продукция]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 196
    Height = 16
    Top = 260
    Width = 104
    Caption = 'Масса образца'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 36
    Height = 16
    Top = 260
    Width = 148
    Caption = 'Количество образцов'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 36
    Height = 24
    Top = 288
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1815
    FieldName = 'Количество_образцов'
    Precission = 0
    Required = False
    DefaultValue = '1'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 176
    Height = 24
    Top = 288
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1816
    FieldName = 'Масса образца'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 284
    Height = 24
    Top = 288
    Width = 48
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 1818
    FieldName = 'Ед.изм2'
    SourceTId = 8
    SourceFId = 30
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
  object dxLabel5: TdxLabel
    Left = 44
    Height = 16
    Top = 596
    Width = 136
    Caption = 'Результат контроля'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 52
    Height = 24
    Top = 404
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1820
    FieldName = 'Приписанное значение'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit7: TdxCalcEdit
    Left = 128
    Height = 24
    Top = 76
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1824
    FieldName = 'Номер_пробы'
    Precission = 0
    Required = False
    DefaultValue = '1'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel8: TdxLabel
    Left = 32
    Height = 16
    Top = 80
    Width = 88
    Caption = 'Номер пробы'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 32
    Height = 24
    Top = 180
    Width = 344
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 1883
    FieldName = 'Образец'
    FieldSize = 50
    Required = False
    Expression = 'NZ([Образец],'#13#10'NZ([Шифр_образца2|Шифр_пробы],'''')+[!Шифр_контроль]+CSTR([Номер_пробы])+ IIF([Номер образца]=null, '''', '''' + CSTR([Номер образца]) )'#13#10')'
    Editable = True
  end
  object dxLabel9: TdxLabel
    Left = 40
    Height = 16
    Top = 156
    Width = 200
    Caption = 'Шифр образца или номер СО'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 416
    Height = 16
    Top = 24
    Width = 65
    Caption = 'dxLabel10'
    ParentColor = False
    Expression = 'OBJECTVISIBLE(''dxLookupComboBox1'', [!Вид контроля]=''Повторные испытания''| [!Вид контроля]=''Параллельные испытания'')'
  end
  object dxLabel11: TdxLabel
    Left = 416
    Height = 16
    Top = 52
    Width = 65
    Caption = 'dxLabel11'
    ParentColor = False
    Expression = 'OBJECTVISIBLE(''dxLabel1'', [!Вид контроля]=''Повторные испытания''| [!Вид контроля]=''Параллельные испытания'')'
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 440
    Height = 24
    Top = 232
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 2457
    FieldName = 'Показатель'
    SourceTId = 27
    SourceFId = 100
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Методика|Показатель]'
    Editable = False
    ListFields = <    
      item
        FieldId = 105
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 200
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel12: TdxLabel
    Left = 440
    Height = 16
    Top = 216
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLabel13: TdxLabel
    Left = 240
    Height = 16
    Top = 80
    Width = 103
    Caption = 'Номер образца'
    ParentColor = False
  end
  object dxCalcEdit8: TdxCalcEdit
    Left = 356
    Height = 24
    Top = 80
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 2698
    FieldName = 'Номер образца'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxEdit1: TdxComboBox
    Left = 44
    Height = 24
    Top = 616
    Width = 316
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Удовлетворительно'
      'Сомнительно'
      'Не удовлетворительно'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 5
    Id = 1819
    FieldName = 'Результат'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel14: TdxLabel
    Left = 424
    Height = 16
    Top = 156
    Width = 150
    Caption = 'Шифр пробы (для ОК)'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 420
    Height = 24
    Top = 176
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 4526
    FieldName = 'Проба ОК'
    FieldSize = 50
    Required = False
    Expression = '[Шифр_образца2|Шифр_пробы]'
    Editable = True
  end
  object dxCalcEdit9: TdxCalcEdit
    Left = 52
    Height = 24
    Top = 500
    Width = 84
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 4527
    FieldName = 'КэфА'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel15: TdxLabel
    Left = 56
    Height = 16
    Top = 448
    Width = 412
    Caption = 'Коэффициенты для расчета допустимых отклонений (a и b)'
    ParentColor = False
  end
  object dxCalcEdit10: TdxCalcEdit
    Left = 188
    Height = 24
    Top = 500
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 4528
    FieldName = 'КэфБ'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCheckBox1: TdxCheckBox
    Left = 296
    Height = 23
    Top = 500
    Width = 186
    Caption = 'Брать среднее'
    TabOrder = 17
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 4529
    FieldName = 'БСр'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel16: TdxLabel
    Left = 52
    Height = 16
    Top = 348
    Width = 90
    Caption = 'Оценивается'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 168
    Height = 24
    Top = 344
    Width = 316
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Повторяемость'
      'Воспроизводимость'
      'Неопределенность'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 18
    Id = 4530
    FieldName = 'Параметр оценки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Expression = '// [Полученное значение][Приписанное значение]'#13#10'IIF([!Вид контроля]= ''Повторные испытания'', ''Воспроизводимость'', IIF([!Вид контроля]= ''Параллельные испытания'', ''Повторяемость'', ''Неопределенность''))'
    Editable = True
  end
  object dxLabel17: TdxLabel
    Left = 60
    Height = 16
    Top = 480
    Width = 80
    Caption = 'Постоянная'
    ParentColor = False
  end
  object dxLabel18: TdxLabel
    Left = 188
    Height = 16
    Top = 480
    Width = 94
    Caption = 'Коэффициент'
    ParentColor = False
  end
  object dxLabel19: TdxLabel
    Left = 36
    Height = 16
    Top = 208
    Width = 66
    Caption = 'Методика'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 36
    Height = 24
    Top = 228
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 8522
    FieldName = 'Методика'
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
        FieldId = 8489
        Width = 200
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 200
    HideList = False
    HideButton = False
    UpdateTree = False
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
        Tag = 1813
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f1813l'
      end    
      item
        Tag = 1824
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1824'
      end    
      item
        Tag = 1883
        Title.Caption = ' '
        Width = 112
        FieldName = 'f1883'
      end    
      item
        Tag = 1814
        Title.Caption = ' '
        Width = 114
        FieldName = 'f1814l'
      end    
      item
        Tag = 1815
        Title.Caption = ' '
        Width = 87
        FieldName = 'f1815'
      end    
      item
        Tag = 1816
        Title.Caption = ' '
        Width = 114
        FieldName = 'f1816'
      end    
      item
        Tag = 1818
        Title.Caption = ' '
        Width = 66
        FieldName = 'f1818l'
      end    
      item
        Tag = 1819
        Title.Caption = ' '
        Width = 77
        FieldName = 'f1819'
      end    
      item
        Tag = 1820
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1820'
      end    
      item
        Tag = 1821
        Title.Caption = ' '
        Width = 91
        FieldName = 'f1821'
      end    
      item
        Tag = 1822
        Title.Caption = ' '
        Width = 91
        FieldName = 'f1822'
      end    
      item
        Tag = 1823
        Title.Caption = ' '
        Width = 93
        FieldName = 'f1823'
      end    
      item
        Tag = 2457
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2457l'
      end    
      item
        Tag = 2698
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2698'
      end    
      item
        Tag = 4526
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4526'
      end    
      item
        Tag = 4527
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4527'
      end    
      item
        Tag = 4528
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4528'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 4529
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4529'
      end    
      item
        Tag = 4530
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4530'
      end    
      item
        Tag = 8522
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8522l'
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
    SortCols = '1;0|2;0'
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
