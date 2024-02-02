object Form1607: TdxForm
  Left = 10
  Height = 471
  Top = 10
  Width = 747
  Id = 1607
  PId = 3
  FormCaption = 'Показатель42'
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
  Shopping = '26158|0|0|0|0|0|0'
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 140
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 132
    Width = 496
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 26158
    FieldName = 'Показатель'
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
        FieldId = 8523
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 352
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 24
    Height = 24
    Top = 372
    Width = 532
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 26159
    FieldName = 'Примечание'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 408
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 432
    Width = 536
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 26160
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 78
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Показатель|Лаборатория]'
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
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 296
    Width = 157
    Caption = 'Нормативное значение'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 24
    Height = 24
    Top = 316
    Width = 532
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 131009
    FieldName = 'Нормативное значение'
    FieldSize = 400
    Required = False
    Editable = False
    DefaultValue = '''Не допускается'''
  end
  object dxLabel5: TdxLabel
    Left = 20
    Height = 16
    Top = 225
    Width = 78
    Caption = '№ Образца'
    ParentColor = False
  end
  object dxLabel30: TdxLabel
    Left = 20
    Height = 16
    Top = 262
    Width = 93
    Caption = 'Вид упаковки'
    ParentColor = False
  end
  object dxComboBox2: TdxComboBox
    Left = 148
    Height = 24
    Top = 258
    Width = 400
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 20
    Items.Strings = (
      'Пластиковый пакет'
      'Сейф-пакет'
      'Банка'
      'Бутылка'
      'Мешок матерчатый'
      'Мешки матерчатый и полиэтиленовый'
    )
    MaxLength = 0
    TabOrder = 4
    Id = 262618
    FieldName = 'Вид упаковки'
    SourceTId = 6870
    SourceFId = 263029
    FieldSize = 50
    Required = False
    Expression = '[Консервация|Вид упаковки]'
    Editable = True
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 188
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262626
    FieldName = 'Консервация'
    SourceTId = 6851
    SourceFId = 262620
    Filter = '[Показатель|Методика]=[Показатель|Методика]'
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
    Left = 20
    Height = 16
    Top = 188
    Width = 89
    Caption = 'Консервация'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 152
    Height = 24
    Top = 32
    Width = 504
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 262630
    FieldName = 'Группа продукции'
    SourceTId = 15
    SourceFId = 46
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Продукция|Группа продукции2]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 80
    Width = 512
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 262631
    FieldName = 'Продукция'
    SourceTId = 7
    SourceFId = 28
    Filter = '[Группа продукции2]=[Группа продукции]'
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
  object dxLabel7: TdxLabel
    Left = 24
    Height = 16
    Top = 36
    Width = 125
    Caption = 'Группа продукции'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 24
    Height = 16
    Top = 88
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 688
    Height = 23
    Top = 444
    Width = 90
    TabOrder = 8
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 263014
    FieldName = 'ОА'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '[Показатель|Аккредитовано]'
    Editable = False
    DefaultValue = '0'
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 148
    Height = 24
    Top = 221
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
    Id = 263017
    FieldName = 'Номер_образца'
    Precission = 0
    Expression = '[Консервация|Номер_образца]'
    Required = False
    Editable = True
    NullToZero = False
    GroupDigits = False
    PadZeros = False
  end
  object dxObjectField1: TdxObjectField
    Left = 596
    Height = 24
    Top = 189
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 263027
    FieldName = 'Объем пробы'
    ObjId = 262626
    FieldId = 262624
  end
  object dxLabel9: TdxLabel
    Left = 606
    Height = 16
    Top = 165
    Width = 89
    Caption = 'Объем пробы'
    ParentColor = False
  end
  object dxObjectField2: TdxObjectField
    Left = 700
    Height = 24
    Top = 188
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 263028
    FieldName = 'ед.изм.'
    ObjId = 262626
    FieldId = 262625
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
        Tag = 26158
        Title.Caption = ' '
        Width = 274
        FieldName = 'f26158l'
      end    
      item
        Tag = 131009
        Title.Caption = ' '
        Width = 163
        FieldName = 'f131009'
      end    
      item
        Tag = 26159
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26159'
      end    
      item
        Tag = 262618
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262618'
      end    
      item
        Tag = 263017
        Title.Caption = ' '
        Width = 61
        FieldName = 'f263017'
      end    
      item
        Tag = 262626
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262626l'
      end    
      item
        Tag = 263027
        Title.Caption = ' '
        Width = 86
        FieldName = 'f263027'
      end    
      item
        Tag = 262630
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262630l'
      end    
      item
        Tag = 262631
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262631l'
      end    
      item
        Tag = 26160
        Title.Caption = ' '
        Width = 278
        FieldName = 'f26160l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263014
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263014'
      end    
      item
        Tag = 263028
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263028'
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
