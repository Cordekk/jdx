object Form531: TdxForm
  Left = 10
  Height = 865
  Top = 10
  Width = 799
  Id = 531
  PId = 0
  FormCaption = 'Результаты ВК'
  FormGroup = 'Лаборатория'
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
  Index = 83
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 160
    Height = 24
    Top = 28
    Width = 188
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8642
    FieldName = 'ШИФР ВК'
    SourceTId = 97
    SourceFId = 1805
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 48
    Height = 16
    Top = 32
    Width = 108
    Caption = 'Шифр контроля'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 44
    Height = 24
    Top = 100
    Width = 264
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8643
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
  object dxLabel2: TdxLabel
    Left = 44
    Height = 16
    Top = 76
    Width = 208
    Caption = 'Образец повторного контроля'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 48
    Height = 16
    Top = 172
    Width = 176
    Caption = 'Наименование продукции'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 48
    Height = 24
    Top = 192
    Width = 444
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8644
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
  object dxLabel4: TdxLabel
    Left = 212
    Height = 16
    Top = 324
    Width = 104
    Caption = 'Масса образца'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 52
    Height = 16
    Top = 324
    Width = 148
    Caption = 'Количество образцов'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 52
    Height = 24
    Top = 352
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
    Id = 8645
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
    Left = 192
    Height = 24
    Top = 352
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8646
    FieldName = 'Масса образца'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 300
    Height = 24
    Top = 352
    Width = 48
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8647
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
  object dxLabel6: TdxLabel
    Left = 60
    Height = 16
    Top = 660
    Width = 136
    Caption = 'Результат контроля'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 68
    Height = 24
    Top = 468
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
    Id = 8648
    FieldName = 'Приписанное значение'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 200
    Height = 24
    Top = 468
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8649
    FieldName = 'Полученное значение'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel7: TdxLabel
    Left = 68
    Height = 16
    Top = 444
    Width = 256
    Caption = 'Приписанное и Полученное значения'
    ParentColor = False
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 200
    Height = 24
    Top = 616
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8650
    FieldName = 'Отклонение'
    Precission = 4
    Expression = 'ABC([Приписанное значение]-[Полученное значение])'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit6: TdxCalcEdit
    Left = 68
    Height = 24
    Top = 616
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8651
    FieldName = 'Допустимое отклонение'
    Precission = 4
    Expression = 'IIF([БСр]=1,([Приписанное значение]+[Полученное значение])/2, [Приписанное значение])*[КэфБ]+[КэфА]'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel8: TdxLabel
    Left = 64
    Height = 16
    Top = 596
    Width = 274
    Caption = 'Допустимое и Фактическое отклонения'
    ParentColor = False
  end
  object dxCalcEdit7: TdxCalcEdit
    Left = 144
    Height = 24
    Top = 140
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
    Id = 8652
    FieldName = 'Номер_образца'
    Precission = 0
    Required = False
    DefaultValue = '1'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel9: TdxLabel
    Left = 48
    Height = 16
    Top = 144
    Width = 88
    Caption = 'Номер пробы'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 48
    Height = 24
    Top = 244
    Width = 344
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 8653
    FieldName = 'Образец'
    FieldSize = 50
    Required = False
    Expression = '[Шифр_образца2|Шифр_пробы]'
    Editable = True
  end
  object dxLabel10: TdxLabel
    Left = 56
    Height = 16
    Top = 220
    Width = 236
    Caption = 'Примечание (шифр или номер СО)'
    ParentColor = False
  end
  object dxLabel11: TdxLabel
    Left = 432
    Height = 16
    Top = 88
    Width = 65
    Caption = 'dxLabel11'
    ParentColor = False
    Expression = 'OBJECTVISIBLE(''dxLookupComboBox1'', [!Вид контроля]=''Повторные испытания''| [!Вид контроля]=''Параллельные испытания'')'
  end
  object dxLabel12: TdxLabel
    Left = 432
    Height = 16
    Top = 116
    Width = 65
    Caption = 'dxLabel12'
    ParentColor = False
    Expression = 'OBJECTVISIBLE(''dxLabel1'', [!Вид контроля]=''Повторные испытания''| [!Вид контроля]=''Параллельные испытания'')'
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 428
    Height = 24
    Top = 296
    Width = 340
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 8654
    FieldName = 'Показатель'
    SourceTId = 27
    SourceFId = 100
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
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
  object dxLabel13: TdxLabel
    Left = 412
    Height = 16
    Top = 280
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLabel14: TdxLabel
    Left = 256
    Height = 16
    Top = 144
    Width = 103
    Caption = 'Номер образца'
    ParentColor = False
  end
  object dxCalcEdit8: TdxCalcEdit
    Left = 372
    Height = 24
    Top = 144
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
    Id = 8655
    FieldName = 'Номер образца'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxComboBox1: TdxComboBox
    Left = 60
    Height = 24
    Top = 680
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
    TabOrder = 14
    Id = 8656
    FieldName = 'Результат'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel15: TdxLabel
    Left = 440
    Height = 16
    Top = 220
    Width = 150
    Caption = 'Шифр пробы (для ОК)'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 436
    Height = 24
    Top = 240
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 8657
    FieldName = 'Проба ОК'
    FieldSize = 50
    Required = False
    Expression = '[Шифр_образца2|Шифр_пробы]'
    Editable = True
  end
  object dxCalcEdit9: TdxCalcEdit
    Left = 68
    Height = 24
    Top = 564
    Width = 84
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8658
    FieldName = 'КэфА'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel16: TdxLabel
    Left = 72
    Height = 16
    Top = 512
    Width = 412
    Caption = 'Коэффициенты для расчета допустимых отклонений (a и b)'
    ParentColor = False
  end
  object dxCalcEdit10: TdxCalcEdit
    Left = 204
    Height = 24
    Top = 564
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8659
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
    Left = 312
    Height = 23
    Top = 564
    Width = 186
    Caption = 'Брать среднее'
    TabOrder = 18
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8660
    FieldName = 'БСр'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel17: TdxLabel
    Left = 68
    Height = 16
    Top = 412
    Width = 90
    Caption = 'Оценивается'
    ParentColor = False
  end
  object dxComboBox2: TdxComboBox
    Left = 184
    Height = 24
    Top = 408
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
    TabOrder = 19
    Id = 8661
    FieldName = 'Параметр оценки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Expression = '// [Полученное значение][Приписанное значение]'#13#10'IIF([ШИФР ВК|Вид контроля]= ''Повторные испытания'', ''Воспроизводимость'', IIF([ШИФР ВК|Вид контроля]= ''Параллельные испытания'', ''Повторяемость'', ''Неопределенность''))'
    Editable = True
  end
  object dxLabel18: TdxLabel
    Left = 76
    Height = 16
    Top = 544
    Width = 80
    Caption = 'Постоянная'
    ParentColor = False
  end
  object dxLabel19: TdxLabel
    Left = 204
    Height = 16
    Top = 544
    Width = 94
    Caption = 'Коэффициент'
    ParentColor = False
  end
  object dxLabel20: TdxLabel
    Left = 52
    Height = 16
    Top = 272
    Width = 66
    Caption = 'Методика'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 52
    Height = 24
    Top = 292
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    Id = 8662
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
    Height = 150
    Top = 0
    Width = 300
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <    
      item
        Tag = 8642
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8642l'
      end    
      item
        Tag = 8643
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8643l'
      end    
      item
        Tag = 8644
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8644l'
      end    
      item
        Tag = 8645
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8645'
      end    
      item
        Tag = 8646
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8646'
      end    
      item
        Tag = 8647
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8647l'
      end    
      item
        Tag = 8648
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8648'
      end    
      item
        Tag = 8649
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8649'
      end    
      item
        Tag = 8650
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8650'
      end    
      item
        Tag = 8651
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8651'
      end    
      item
        Tag = 8652
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8652'
      end    
      item
        Tag = 8653
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8653'
      end    
      item
        Tag = 8654
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8654l'
      end    
      item
        Tag = 8655
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8655'
      end    
      item
        Tag = 8656
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8656'
      end    
      item
        Tag = 8657
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8657'
      end    
      item
        Tag = 8658
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8658'
      end    
      item
        Tag = 8659
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8659'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8660
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8660'
      end    
      item
        Tag = 8661
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8661'
      end    
      item
        Tag = 8662
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8662l'
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
