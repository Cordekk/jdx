object Form101: TdxForm
  Left = 10
  Height = 557
  Top = 10
  Width = 682
  Id = 101
  PId = 0
  FormCaption = 'Результат испытаний'
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
  Index = 45
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 14
    Height = 16
    Top = 128
    Width = 125
    Caption = 'Среднее значение'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 398
    Height = 24
    Top = 124
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1858
    FieldName = 'Ед.изм'
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
  object dxLabel2: TdxLabel
    Left = 346
    Height = 16
    Top = 128
    Width = 50
    Caption = 'Ед.изм.'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 84
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1859
    FieldName = 'Исследование'
    SourceTId = 26
    SourceFId = 453
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
  object dxCalcEdit1: TdxCalcEdit
    Left = 148
    Height = 24
    Top = 124
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1860
    FieldName = 'Значение'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 20
    Height = 24
    Top = 308
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 1864
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
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 284
    Width = 99
    Caption = 'Вид организма'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 356
    Height = 24
    Top = 312
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 1866
    FieldName = 'Наименование 2'
    ObjId = 1864
    FieldId = 1862
  end
  object dxObjectField2: TdxObjectField
    Left = 356
    Height = 24
    Top = 344
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 1867
    FieldName = 'Карантин'
    ObjId = 1864
    FieldId = 1863
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 64
    Width = 97
    Caption = 'Исследование'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 32
    Width = 308
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 2539
    FieldName = 'Анализная карта'
    SourceTId = 1839
    SourceFId = 28728
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
    Left = 12
    Height = 16
    Top = 12
    Width = 116
    Caption = 'Анализная карта'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 18
    Height = 16
    Top = 164
    Width = 231
    Caption = 'Погрешность (неопределенность)'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 266
    Height = 24
    Top = 160
    Width = 156
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 2682
    FieldName = 'Неопределенность'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxMemo1: TdxMemo
    Left = 12
    Height = 44
    Top = 488
    Width = 340
    ScrollBars = ssBoth
    TabOrder = 8
    Id = 26098
    FieldName = 'Исследование1'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '[Исследование|Исследование] + '' - '' + CSTR([Анализная карта|№])'
    Editable = False
    UpdateTree = False
  end
  object dxLabel7: TdxLabel
    Left = 20
    Height = 16
    Top = 464
    Width = 186
    Caption = 'Испытание (исследование)'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 490
    Height = 24
    Top = 516
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 26152
    FieldName = 'ИД'
    FieldSize = 50
    Required = False
    Expression = '// [Анализная карта] [Исследование]'#13#10'RECID(''Результат испытаний'')'
    Editable = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 224
    Height = 23
    Top = 460
    Width = 90
    Caption = 'Отменено'
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26153
    FieldName = 'Отменен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 24
    Height = 23
    Top = 376
    Width = 250
    Caption = 'Соответствует (не обнаружено)'
    TabOrder = 11
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26174
    FieldName = 'Не обнаружено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxComboBox1: TdxComboBox
    Left = 20
    Height = 24
    Top = 340
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
    TabOrder = 12
    Id = 26178
    FieldName = 'Форма'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 20
    Height = 16
    Top = 204
    Width = 103
    Caption = 'Повторяемость'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 160
    Height = 24
    Top = 200
    Width = 104
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 78577
    FieldName = 'Повторяемость'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel9: TdxLabel
    Left = 300
    Height = 16
    Top = 204
    Width = 157
    Caption = 'Предел повторяемости'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 468
    Height = 24
    Top = 200
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 78578
    FieldName = 'Предел повторяемости'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCheckBox3: TdxCheckBox
    Left = 20
    Height = 23
    Top = 228
    Width = 234
    Caption = 'Повторяемость соответствует'
    TabOrder = 15
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 78579
    FieldName = 'Оперативный контроль'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel10: TdxLabel
    Left = 24
    Height = 16
    Top = 404
    Width = 58
    Caption = 'Пределы'
    ParentColor = False
  end
  object dxLabel11: TdxLabel
    Left = 24
    Height = 16
    Top = 428
    Width = 15
    Caption = 'от'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 48
    Height = 24
    Top = 424
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 78580
    FieldName = 'Мин.предел'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 192
    Height = 24
    Top = 424
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 78581
    FieldName = 'Макс.предел'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxMemo2: TdxMemo
    Left = 316
    Height = 44
    Top = 404
    Width = 360
    ScrollBars = ssBoth
    TabOrder = 18
    Id = 78582
    FieldName = 'Примечание'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel12: TdxLabel
    Left = 164
    Height = 16
    Top = 424
    Width = 16
    Caption = 'до'
    ParentColor = False
  end
  object dxCheckBox4: TdxCheckBox
    Left = 444
    Height = 23
    Top = 284
    Width = 222
    Caption = 'Положительный'
    TabOrder = 19
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 131040
    FieldName = 'Положительный'
    CheckedText = 'Положительный'
    UnCheckedText = 'Отрицательный'
    Expression = 'IIF([Вид организма|Положительный]=1 & [Не обнаружено]=0, 1, 0)'
    Editable = True
    DefaultValue = '0'
  end
  object dxLabel14: TdxLabel
    Left = 336
    Height = 16
    Top = 376
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 120
    Height = 24
    Top = 256
    Width = 556
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    Id = 131121
    FieldName = 'Результат_текст'
    FieldSize = 400
    Required = False
    Editable = False
  end
  object dxLabel15: TdxLabel
    Left = 36
    Height = 16
    Top = 260
    Width = 68
    Caption = 'Результат'
    ParentColor = False
  end
  object dxLabel13: TdxLabel
    Left = 404
    Height = 16
    Top = 80
    Width = 65
    Caption = 'Норматив'
    ParentColor = False
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
        Tag = 1858
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1858l'
      end    
      item
        Tag = 1859
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1859l'
      end    
      item
        Tag = 1860
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1860'
      end    
      item
        Tag = 1864
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1864l'
      end    
      item
        Tag = 1866
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1866'
      end    
      item
        Tag = 1867
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1867'
      end    
      item
        Tag = 2539
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2539l'
      end    
      item
        Tag = 2682
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2682'
      end    
      item
        Tag = 26098
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26098'
      end    
      item
        Tag = 26152
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26152'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26153
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26153'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26174
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26174'
      end    
      item
        Tag = 26178
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26178'
      end    
      item
        Tag = 78577
        Title.Caption = ' '
        Width = 100
        FieldName = 'f78577'
      end    
      item
        Tag = 78578
        Title.Caption = ' '
        Width = 100
        FieldName = 'f78578'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 78579
        Title.Caption = ' '
        Width = 100
        FieldName = 'f78579'
      end    
      item
        Tag = 78580
        Title.Caption = ' '
        Width = 100
        FieldName = 'f78580'
      end    
      item
        Tag = 78581
        Title.Caption = ' '
        Width = 100
        FieldName = 'f78581'
      end    
      item
        Tag = 78582
        Title.Caption = ' '
        Width = 100
        FieldName = 'f78582'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131040
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131040'
      end    
      item
        Tag = 131121
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131121'
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
