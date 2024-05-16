object Form524: TdxForm
  Left = 10
  Height = 689
  Top = 10
  Width = 887
  Id = 524
  PId = 0
  FormCaption = 'План ВК'
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
  Index = 77
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 12
    Height = 16
    Top = 208
    Width = 92
    Caption = 'Вид контроля'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 195
    Height = 24
    Top = 204
    Width = 476
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'МСИ'
      'Повторные испытания'
      'Параллельные испытания'
      'Стандартные образцы'
      'Метод добавок'
    )
    MaxLength = 0
    TabOrder = 0
    Id = 8572
    FieldName = 'Вид контроля'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = True
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 40
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 191
    Height = 24
    Top = 40
    Width = 484
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8573
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 78
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 77
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 32
    Top = 72
    Width = 139
    Caption = 'Методика (НД)'#13#10' и показатель из ОА'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 191
    Height = 24
    Top = 76
    Width = 640
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8574
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
        FieldId = 8508
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel6: TdxLabel
    Left = 12
    Height = 16
    Top = 120
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 191
    Height = 24
    Top = 116
    Width = 640
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 8577
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
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 716
    Height = 23
    Top = 8
    Width = 134
    Caption = 'Утвержден'
    TabOrder = 4
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8578
    FieldName = 'Утвержден'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 8
    Width = 87
    Caption = 'Номер плана'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 191
    Height = 24
    Top = 8
    Width = 472
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8580
    FieldName = 'План ВЛК'
    SourceTId = 266
    SourceFId = 4531
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 8579
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 64
    Height = 16
    Top = 238
    Width = 107
    Caption = 'Провайдер МСИ'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 196
    Height = 24
    Top = 238
    Width = 468
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 8581
    FieldName = 'Провайдер'
    SourceTId = 6
    SourceFId = 19
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
    HideButton = True
    UpdateTree = False
  end
  object dxLabel7: TdxLabel
    Left = 27
    Height = 16
    Top = 282
    Width = 149
    Caption = 'Матрица (продукция)'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 195
    Height = 24
    Top = 278
    Width = 472
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 8582
    FieldName = 'Продукция'
    SourceTId = 7
    SourceFId = 28
    Required = False
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
  object dxMemo1: TdxMemo
    Left = 192
    Height = 48
    Top = 144
    Width = 644
    ScrollBars = ssBoth
    TabOrder = 8
    Id = 8596
    FieldName = 'Виды продукции'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '[Методика|Объекты]'
    Editable = True
    UpdateTree = False
  end
  object dxLabel8: TdxLabel
    Left = 40
    Height = 16
    Top = 152
    Width = 111
    Caption = 'Виды продукции'
    ParentColor = False
  end
  object dxComboBox2: TdxComboBox
    Left = 225
    Height = 24
    Top = 312
    Width = 100
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 0
    MaxLength = 0
    TabOrder = 9
    Id = 262599
    FieldName = 'Карта Шухарта'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel9: TdxLabel
    Left = 40
    Height = 16
    Top = 316
    Width = 103
    Caption = 'Карта Шухарта'
    ParentColor = False
  end
  object dxCheckBox2: TdxCheckBox
    Left = 349
    Height = 23
    Top = 312
    Width = 226
    Caption = 'Анализ ККШ статистический'
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262600
    FieldName = 'Анализ ККШ статистический'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox3: TdxCheckBox
    Left = 589
    Height = 23
    Top = 311
    Width = 230
    Caption = 'Анализ ККШ по точкам'
    TabOrder = 11
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262601
    FieldName = 'Анализ ККШ по точкам'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox4: TdxCheckBox
    Left = 37
    Height = 23
    Top = 350
    Width = 90
    Caption = 'ПППВА'
    TabOrder = 12
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262602
    FieldName = 'ПППВА'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox5: TdxCheckBox
    Left = 137
    Height = 23
    Top = 349
    Width = 90
    Caption = 'ВСК'
    TabOrder = 13
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262603
    FieldName = 'ВСК'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxMemo2: TdxMemo
    Left = 193
    Height = 48
    Top = 400
    Width = 196
    ScrollBars = ssBoth
    TabOrder = 14
    Id = 262604
    FieldName = 'СКО Повторяемости'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel10: TdxLabel
    Left = 36
    Height = 16
    Top = 403
    Width = 136
    Caption = 'СКО Повторяемости'
    ParentColor = False
  end
  object dxMemo3: TdxMemo
    Left = 529
    Height = 48
    Top = 400
    Width = 200
    ScrollBars = ssBoth
    TabOrder = 15
    Id = 262605
    FieldName = 'Повторяемость'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel11: TdxLabel
    Left = 416
    Height = 16
    Top = 399
    Width = 103
    Caption = 'Повторяемость'
    ParentColor = False
  end
  object dxMemo4: TdxMemo
    Left = 193
    Height = 44
    Top = 484
    Width = 188
    ScrollBars = ssBoth
    TabOrder = 16
    Id = 262606
    FieldName = 'СКО Прецизионности'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel12: TdxLabel
    Left = 28
    Height = 16
    Top = 483
    Width = 144
    Caption = 'СКО Прецизионности'
    ParentColor = False
  end
  object dxMemo5: TdxMemo
    Left = 537
    Height = 56
    Top = 488
    Width = 192
    ScrollBars = ssBoth
    TabOrder = 17
    Id = 262607
    FieldName = 'Прецизионность'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel13: TdxLabel
    Left = 420
    Height = 16
    Top = 487
    Width = 111
    Caption = 'Прецизионность'
    ParentColor = False
  end
  object dxMemo6: TdxMemo
    Left = 193
    Height = 44
    Top = 556
    Width = 200
    ScrollBars = ssBoth
    TabOrder = 18
    Id = 262608
    FieldName = 'Показатель точности'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel14: TdxLabel
    Left = 8
    Height = 16
    Top = 559
    Width = 145
    Caption = 'Показатель точности'
    ParentColor = False
  end
  object dxMemo7: TdxMemo
    Left = 193
    Height = 40
    Top = 632
    Width = 196
    ScrollBars = ssBoth
    TabOrder = 19
    Id = 262609
    FieldName = 'Показатель правильности'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel15: TdxLabel
    Left = 12
    Height = 16
    Top = 635
    Width = 177
    Caption = 'Показатель правильности'
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
        Tag = 8572
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8572'
      end    
      item
        Tag = 8573
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8573l'
      end    
      item
        Tag = 8574
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8574l'
      end    
      item
        Tag = 8577
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8577l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8578
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8578'
      end    
      item
        Tag = 8580
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8580l'
      end    
      item
        Tag = 8581
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8581l'
      end    
      item
        Tag = 8582
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8582l'
      end    
      item
        Tag = 8596
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8596'
      end    
      item
        Tag = 262599
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262599'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262600
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262600'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262601
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262601'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262602
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262602'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262603
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262603'
      end    
      item
        Tag = 262604
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262604'
      end    
      item
        Tag = 262605
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262605'
      end    
      item
        Tag = 262606
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262606'
      end    
      item
        Tag = 262607
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262607'
      end    
      item
        Tag = 262608
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262608'
      end    
      item
        Tag = 262609
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262609'
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
