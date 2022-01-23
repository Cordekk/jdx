object Form524: TdxForm
  Left = 10
  Height = 374
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
  Index = 78
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
    Left = 192
    Height = 23
    Top = 324
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
