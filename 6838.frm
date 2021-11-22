object Form2: TdxForm
  Left = 10
  Height = 480
  Top = 10
  Width = 1111
  Id = 6838
  PId = 6837
  FormCaption = 'Форма1'
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
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 124
    Height = 24
    Top = 92
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262341
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
    Left = 0
    Height = 16
    Top = 96
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 124
    Height = 24
    Top = 124
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262342
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
    Left = 0
    Height = 16
    Top = 124
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 124
    Height = 24
    Top = 184
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262343
    FieldName = 'Ед. изм.'
    ObjId = 262341
    FieldId = 1826
  end
  object dxLabel3: TdxLabel
    Left = 0
    Height = 16
    Top = 184
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 124
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
    Id = 262344
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
    Left = 0
    Height = 16
    Top = 220
    Width = 79
    Caption = 'Количество'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 124
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
    Id = 262345
    FieldName = 'Состояние при приемке'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 0
    Height = 16
    Top = 256
    Width = 72
    Caption = 'Состояние'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 0
    Height = 16
    Top = 60
    Width = 62
    Caption = 'на Склад'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 124
    Height = 24
    Top = 56
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262346
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
    Left = 0
    Height = 16
    Top = 20
    Width = 80
    Caption = 'Сотруднику'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 124
    Height = 24
    Top = 16
    Width = 312
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 262347
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
    Left = 4
    Height = 16
    Top = 152
    Width = 34
    Caption = 'Цена'
    ParentColor = False
  end
  object dxLabel9: TdxLabel
    Left = 256
    Height = 16
    Top = 156
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 124
    Height = 24
    Top = 288
    Width = 244
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 262348
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
    Left = 124
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
    Id = 262349
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
    Left = 4
    Height = 16
    Top = 336
    Width = 71
    Caption = 'Стоимость'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 124
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
    Id = 262350
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
    Left = 256
    Height = 16
    Top = 332
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxLabel12: TdxLabel
    Left = 564
    Height = 48
    Top = 68
    Width = 102
    Caption = 'Номенклатура '#13#10'поставщика'#13#10'(из 1С)'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 740
    Height = 48
    Top = 68
    Width = 340
    ScrollBars = ssBoth
    TabOrder = 10
    Id = 262351
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
    Left = 564
    Height = 16
    Top = 152
    Width = 101
    Caption = 'Модель, марка'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 740
    Height = 24
    Top = 148
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 262352
    FieldName = 'Модель, марка'
    FieldSize = 200
    Required = False
    Expression = '[ТМЦ|Модель, марка]'
    Editable = True
  end
  object dxLabel14: TdxLabel
    Left = 564
    Height = 16
    Top = 180
    Width = 145
    Caption = 'Страна изготовления'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 740
    Height = 24
    Top = 176
    Width = 316
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 262353
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
    Left = 564
    Height = 16
    Top = 216
    Width = 174
    Caption = 'Заводской (серийный) №'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 740
    Height = 24
    Top = 238
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 262354
    FieldName = 'Инвентарный номер'
    FieldSize = 50
    Required = False
    Expression = '[ТМЦ|Инвентарный номер]'
    Editable = True
  end
  object dxEdit3: TdxEdit
    Left = 740
    Height = 24
    Top = 212
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 262355
    FieldName = 'Заводской (серийный) №'
    FieldSize = 50
    Required = False
    Expression = '[ТМЦ|Заводской (серийный) №]'
    Editable = True
  end
  object dxLabel16: TdxLabel
    Left = 564
    Height = 16
    Top = 242
    Width = 135
    Caption = 'Инвентарный номер'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 564
    Height = 16
    Top = 128
    Width = 91
    Caption = 'Изготовитель'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 740
    Height = 24
    Top = 124
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 262356
    FieldName = 'Изготовитель'
    FieldSize = 200
    Required = False
    Expression = '[ТМЦ|Изготовитель]'
    Editable = True
  end
  object dxLabel18: TdxLabel
    Left = 624
    Height = 16
    Top = 272
    Width = 95
    Caption = 'Дата выпуска'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 739
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
    Id = 262357
    FieldName = 'Дата выпуска'
    DateNow = False
    Expression = '[ТМЦ|Дата выпуска]'
    Required = False
    Editable = True
  end
  object dxLabel19: TdxLabel
    Left = 620
    Height = 16
    Top = 302
    Width = 99
    Caption = 'Срок годности'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 739
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
    Id = 262358
    FieldName = 'Срок годности'
    DateNow = False
    Expression = '[ТМЦ|Дата следующей проверки]'
    Required = False
    Editable = True
  end
  object dxButton1: TdxButton
    Left = 572
    Height = 30
    Top = 332
    Width = 188
    Caption = 'Создать новый ТМЦ'
    TabOrder = 18
    ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="ТМЦ" values="field;expr|Номенклатура поставщика;[Номенклатура поставщика]|Номенклатура;[Номенклатура]|Изготовитель;[Изготовитель]|Модель, марка;[Модель, марка]|Страна изготовления;[Страна изготовления]|Заводской (серийный) №;[Заводской (серийный) №]|Инвентарный номер;[Инвентарный номер]|Дата выпуска;[Дата выпуска]|Дата следующей проверки;[Срок годности]" ignoreaccess="1" obj="ТМЦ" qry="" /></actions>'
  end
  object dxButton2: TdxButton
    Left = 832
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
        Tag = 262341
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262341l'
      end    
      item
        Tag = 262342
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262342l'
      end    
      item
        Tag = 262343
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262343'
      end    
      item
        Tag = 262344
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262344'
      end    
      item
        Tag = 262345
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262345'
      end    
      item
        Tag = 262346
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262346l'
      end    
      item
        Tag = 262347
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262347l'
      end    
      item
        Tag = 262348
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262348l'
      end    
      item
        Tag = 262349
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262349'
      end    
      item
        Tag = 262350
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262350'
      end    
      item
        Tag = 262351
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262351'
      end    
      item
        Tag = 262352
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262352'
      end    
      item
        Tag = 262353
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262353l'
      end    
      item
        Tag = 262354
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262354'
      end    
      item
        Tag = 262355
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262355'
      end    
      item
        Tag = 262356
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262356'
      end    
      item
        Tag = 262357
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262357'
      end    
      item
        Tag = 262358
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262358'
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
