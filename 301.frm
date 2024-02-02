object Form301: TdxForm
  Left = 10
  Height = 447
  Top = 10
  Width = 596
  Id = 301
  PId = 297
  FormCaption = 'Движение3'
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
  Shopping = '7311|1|7313|0|0|0|1'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 156
    Height = 24
    Top = 152
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 7310
    FieldName = 'Номенклатура'
    SourceTId = 106
    SourceFId = 1825
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Остаток|Номенклатура ТМЦ]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 152
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 156
    Height = 24
    Top = 184
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 7311
    FieldName = 'ТМЦ'
    SourceTId = 102
    SourceFId = 7260
    Filter = '[Номенклатура]=[Номенклатура]&[Количество]>0'
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Остаток|ТМЦ]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 188
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 156
    Height = 24
    Top = 216
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 7312
    FieldName = 'Ед. изм.'
    ObjId = 7310
    FieldId = 1826
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 16
    Top = 216
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 248
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
    Id = 7313
    FieldName = 'Количество'
    Precission = 0
    Expression = '[Остаток|Остаток]'
    Required = True
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 252
    Width = 79
    Caption = 'Количество'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 156
    Height = 24
    Top = 284
    Width = 404
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Израсходован на проведение испытаний'
      'Сломался (разбился) и востановлению не подлежит'
      'Утилизирован в соответствии с требованиями по истечению срока годности'
    )
    MaxLength = 0
    TabOrder = 4
    Id = 7317
    FieldName = 'Причина списания'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = True
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 16
    Height = 16
    Top = 292
    Width = 126
    Caption = 'Причина списания'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 160
    Height = 24
    Top = 40
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 7331
    FieldName = 'Сотрудник 1'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = '[!Сотрудник 1]'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'NZ([Остаток|Сотрудник],[Сотрудник 1])'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel6: TdxLabel
    Left = 16
    Height = 16
    Top = 40
    Width = 94
    Caption = 'С Сотрудника'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 160
    Height = 24
    Top = 72
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 7332
    FieldName = 'Склад 1'
    SourceTId = 104
    SourceFId = 1829
    Required = True
    DefaultValue = '[!Склад 1]'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'NZ([Остаток|Сотрудник], [Склад 1])'
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
    Top = 72
    Width = 70
    Caption = 'Из Склада'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 36
    Height = 16
    Top = 324
    Width = 34
    Caption = 'Цена'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 324
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
    Id = 8425
    FieldName = 'Цена'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel9: TdxLabel
    Left = 284
    Height = 16
    Top = 332
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 288
    Height = 16
    Top = 360
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 356
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8426
    FieldName = 'Стоимость'
    Precission = 0
    Expression = '[Цена]*[Количество]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel11: TdxLabel
    Left = 36
    Height = 16
    Top = 364
    Width = 71
    Caption = 'Стоимость'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 160
    Height = 24
    Top = 108
    Width = 244
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 8465
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 78
    Required = False
    DefaultValue = '[Склад|Подразделение]'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник 1|Подразделение]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
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
        Tag = 7310
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7310l'
      end    
      item
        Tag = 7311
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7311l'
      end    
      item
        Tag = 7312
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7312'
      end    
      item
        Tag = 7313
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7313'
      end    
      item
        Tag = 7317
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7317'
      end    
      item
        Tag = 7331
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7331l'
      end    
      item
        Tag = 7332
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7332l'
      end    
      item
        Tag = 8425
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8425'
      end    
      item
        Tag = 8426
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8426'
      end    
      item
        Tag = 8465
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8465l'
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
