object Form232: TdxForm
  Left = 10
  Height = 752
  Top = 10
  Width = 678
  Id = 232
  PId = 227
  FormCaption = 'Показатель2'
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
    Left = 36
    Height = 24
    Top = 192
    Width = 536
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2541
    FieldName = 'Показатель'
    SourceTId = 519
    SourceFId = 8508
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
  object dxEdit1: TdxEdit
    Left = 36
    Height = 24
    Top = 444
    Width = 532
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2542
    FieldName = 'Примечание'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 52
    Width = 544
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262628
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
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 112
    Width = 544
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 262629
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
  object dxLabel1: TdxLabel
    Left = 28
    Height = 16
    Top = 28
    Width = 125
    Caption = 'Группа продукции'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 28
    Height = 16
    Top = 92
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 40
    Height = 16
    Top = 168
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 40
    Height = 16
    Top = 416
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 36
    Height = 16
    Top = 489
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 36
    Height = 24
    Top = 511
    Width = 638
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 262773
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
  object dxLabel7: TdxLabel
    Left = 32
    Height = 16
    Top = 256
    Width = 78
    Caption = '№ Образца'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 592
    Height = 24
    Top = 12
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262774
    FieldName = 'Образец'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 32
    Height = 16
    Top = 288
    Width = 89
    Caption = 'Консервация'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 160
    Height = 24
    Top = 288
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 262775
    FieldName = 'Консервация'
    SourceTId = 6851
    SourceFId = 262620
    Filter = '[Показатель|Методика] = [Показатель|Методика]'#13#10'| [Показатель]=null'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 262622
        Width = 100
        Searchable = True
      end    
      item
        FieldId = 262623
        Width = 100
        Searchable = True
      end    
      item
        FieldId = 262619
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 200
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel30: TdxLabel
    Left = 32
    Height = 16
    Top = 334
    Width = 93
    Caption = 'Вид упаковки'
    ParentColor = False
  end
  object dxComboBox2: TdxComboBox
    Left = 160
    Height = 24
    Top = 330
    Width = 388
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Пластиковый пакет'
      'Сейф-пакет'
      'Банка'
      'Бутылка'
      'Мешок матерчатый'
      'Мешки матерчатый и полиэтиленовый'
    )
    MaxLength = 0
    TabOrder = 7
    Id = 262776
    FieldName = 'Вид упаковки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Expression = '[Консервация|Вид упаковки]'
    Editable = True
  end
  object dxObjectField1: TdxObjectField
    Left = 32
    Height = 24
    Top = 720
    Width = 228
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 262972
    FieldName = 'Показатели'
    ObjId = 2541
    FieldId = 8495
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 160
    Height = 24
    Top = 248
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
    Id = 263018
    FieldName = 'Номер_образца'
    Precission = 0
    Expression = '[Консервация|Номер_образца]'
    Required = False
    Editable = True
    NullToZero = False
    GroupDigits = False
    PadZeros = False
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
        Tag = 2541
        Title.Caption = ' '
        Width = 228
        FieldName = 'f2541l'
      end    
      item
        Tag = 2542
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2542'
      end    
      item
        Tag = 262628
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262628l'
      end    
      item
        Tag = 262629
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262629l'
      end    
      item
        Tag = 262773
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262773l'
      end    
      item
        Tag = 262774
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262774'
      end    
      item
        Tag = 262775
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262775l'
      end    
      item
        Tag = 262776
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262776'
      end    
      item
        Tag = 262972
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262972'
      end    
      item
        Tag = 263018
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263018'
      end>
    DefaultRowHeight = 21
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
