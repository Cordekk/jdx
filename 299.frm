object Form299: TdxForm
  Left = 10
  Height = 370
  Top = 10
  Width = 1259
  Id = 299
  PId = 225
  FormCaption = 'Движение1'
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
  Shopping = '7287|1|7290|0|0|0|1'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 144
    Height = 24
    Top = 92
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 7287
    FieldName = 'Номенклатура'
    SourceTId = 106
    SourceFId = 1825
    Required = True
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
    Left = 20
    Height = 16
    Top = 96
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 144
    Height = 24
    Top = 124
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 7288
    FieldName = 'ТМЦ'
    SourceTId = 102
    SourceFId = 7260
    Filter = '[Номенклатура]=[Номенклатура]'
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
    Left = 20
    Height = 16
    Top = 124
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 144
    Height = 24
    Top = 184
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 7289
    FieldName = 'Ед. изм.'
    ObjId = 7287
    FieldId = 1826
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 184
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 144
    Height = 24
    Top = 216
    Width = 116
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7290
    FieldName = 'Количество'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 220
    Width = 79
    Caption = 'Количество'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 144
    Height = 24
    Top = 252
    Width = 316
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Удовлетворительно, видимых повреждений нет'
      'Неудовлетворительно, есть видимые недостатки'
      'Соответствует НД, подтверждающий документ приложен'
      'Отсутствуют подтверждающие документы'
    )
    MaxLength = 0
    TabOrder = 4
    Id = 7318
    FieldName = 'Состояние при приемке'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 20
    Height = 16
    Top = 256
    Width = 72
    Caption = 'Состояние'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 20
    Height = 16
    Top = 60
    Width = 62
    Caption = 'на Склад'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 144
    Height = 24
    Top = 56
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 7329
    FieldName = 'Склад'
    SourceTId = 104
    SourceFId = 1829
    Required = True
    DefaultValue = '[!Склад1]'
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
    Left = 20
    Height = 16
    Top = 20
    Width = 80
    Caption = 'Сотруднику'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 144
    Height = 24
    Top = 16
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 7330
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = '[!Сотрудник1]'
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
  object dxLabel8: TdxLabel
    Left = 24
    Height = 16
    Top = 152
    Width = 34
    Caption = 'Цена'
    ParentColor = False
  end
  object dxLabel9: TdxLabel
    Left = 276
    Height = 16
    Top = 156
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 144
    Height = 24
    Top = 288
    Width = 244
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 8263
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 78
    Required = False
    DefaultValue = '[Склад|Подразделение]'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник|Подразделение]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 144
    Height = 24
    Top = 152
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
    Id = 8421
    FieldName = 'Цена'
    Precission = 2
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel10: TdxLabel
    Left = 24
    Height = 16
    Top = 336
    Width = 71
    Caption = 'Стоимость'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 144
    Height = 24
    Top = 328
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
    Id = 8422
    FieldName = 'Стоимость'
    Precission = 2
    Expression = '[Цена]*[Количество]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel11: TdxLabel
    Left = 276
    Height = 16
    Top = 332
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxLabel12: TdxLabel
    Left = 584
    Height = 48
    Top = 68
    Width = 102
    Caption = 'Номенклатура '#13#10'поставщика'#13#10'(из 1С)'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 760
    Height = 48
    Top = 68
    Width = 340
    ScrollBars = ssBoth
    TabOrder = 10
    Id = 262281
    FieldName = 'Номенклатура поставщика'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '[ТМЦ|Номенклатура поставщика]'
    Editable = True
    UpdateTree = False
  end
  object dxLabel13: TdxLabel
    Left = 584
    Height = 16
    Top = 152
    Width = 101
    Caption = 'Модель, марка'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 760
    Height = 24
    Top = 148
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 262282
    FieldName = 'Модель, марка'
    FieldSize = 200
    Required = False
    Expression = '[ТМЦ|Модель, марка]'
    Editable = True
  end
  object dxLabel14: TdxLabel
    Left = 584
    Height = 16
    Top = 180
    Width = 145
    Caption = 'Страна изготовления'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 760
    Height = 24
    Top = 176
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 262283
    FieldName = 'Страна изготовления'
    SourceTId = 31
    SourceFId = 108
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[ТМЦ|Страна изготовления]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel15: TdxLabel
    Left = 584
    Height = 16
    Top = 216
    Width = 174
    Caption = 'Заводской (серийный) №'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 760
    Height = 24
    Top = 238
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 262284
    FieldName = 'Инвентарный номер'
    FieldSize = 50
    Required = False
    Expression = '[ТМЦ|Инвентарный номер]'
    Editable = True
  end
  object dxEdit3: TdxEdit
    Left = 760
    Height = 24
    Top = 212
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 262285
    FieldName = 'Заводской (серийный) №'
    FieldSize = 50
    Required = False
    Expression = '[ТМЦ|Заводской (серийный) №]'
    Editable = True
  end
  object dxLabel16: TdxLabel
    Left = 584
    Height = 16
    Top = 242
    Width = 135
    Caption = 'Инвентарный номер'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 584
    Height = 16
    Top = 128
    Width = 91
    Caption = 'Изготовитель'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 760
    Height = 24
    Top = 124
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 262286
    FieldName = 'Изготовитель'
    FieldSize = 200
    Required = False
    Expression = '[ТМЦ|Изготовитель]'
    Editable = True
  end
  object dxLabel18: TdxLabel
    Left = 644
    Height = 16
    Top = 272
    Width = 95
    Caption = 'Дата выпуска'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 759
    Height = 24
    Top = 268
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262287
    FieldName = 'Дата выпуска'
    DateNow = False
    Expression = '[ТМЦ|Дата выпуска]'
    Required = False
    Editable = True
  end
  object dxLabel19: TdxLabel
    Left = 640
    Height = 16
    Top = 302
    Width = 99
    Caption = 'Срок годности'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 759
    Height = 24
    Top = 298
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262288
    FieldName = 'Срок годности'
    DateNow = False
    Expression = '[ТМЦ|Дата следующей проверки]'
    Required = False
    Editable = True
  end
  object dxButton1: TdxButton
    Left = 592
    Height = 30
    Top = 332
    Width = 188
    Caption = 'Создать новый ТМЦ'
    TabOrder = 18
    ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="ТМЦ" values="field;expr|Номенклатура поставщика;[Номенклатура поставщика]|Номенклатура;[Номенклатура]|Изготовитель;[Изготовитель]|Модель, марка;[Модель, марка]|Страна изготовления;[Страна изготовления]|Заводской (серийный) №;[Заводской (серийный) №]|Инвентарный номер;[Инвентарный номер]|Дата выпуска;[Дата выпуска]|Дата следующей проверки;[Срок годности]" ignoreaccess="1" obj="ТМЦ" qry="" /></actions>'
  end
  object dxButton2: TdxButton
    Left = 852
    Height = 30
    Top = 332
    Width = 240
    Caption = 'Редактировать текущий ТМЦ'
    TabOrder = 19
    ActionOnClick = '<actions><action type="9" id="E30DB736-3D71-4710-A25A-53525B5425E4" form="ТМЦ" recid="[ТМЦ]" ignoreaccess="0" obj="ТМЦ" qry="" /></actions>'
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
        Tag = 7287
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7287l'
      end    
      item
        Tag = 7288
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7288l'
      end    
      item
        Tag = 7289
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7289'
      end    
      item
        Tag = 7290
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7290'
      end    
      item
        Tag = 7318
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7318'
      end    
      item
        Tag = 7329
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7329l'
      end    
      item
        Tag = 7330
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7330l'
      end    
      item
        Tag = 8263
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8263l'
      end    
      item
        Tag = 8421
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8421'
      end    
      item
        Tag = 8422
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8422'
      end    
      item
        Tag = 262281
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262281'
      end    
      item
        Tag = 262282
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262282'
      end    
      item
        Tag = 262283
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262283l'
      end    
      item
        Tag = 262284
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262284'
      end    
      item
        Tag = 262285
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262285'
      end    
      item
        Tag = 262286
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262286'
      end    
      item
        Tag = 262287
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262287'
      end    
      item
        Tag = 262288
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262288'
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
