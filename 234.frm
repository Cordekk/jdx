object Form234: TdxForm
  Left = 10
  Height = 621
  Top = 10
  Width = 744
  Id = 234
  PId = 233
  FormCaption = 'Показатель3'
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
  Shopping = '2551|0|0|0|0|0|0'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 20
    Height = 24
    Top = 176
    Width = 634
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2551
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
  object dxEdit1: TdxEdit
    Left = 28
    Height = 24
    Top = 455
    Width = 642
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2552
    FieldName = 'Примечание'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 28
    Height = 16
    Top = 508
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 539
    Width = 638
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2685
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
  object dxLabel2: TdxLabel
    Left = 28
    Height = 16
    Top = 426
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 153
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 28
    Height = 16
    Top = 354
    Width = 157
    Caption = 'Нормативное значение'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 28
    Height = 24
    Top = 391
    Width = 614
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 131008
    FieldName = 'Нормативное значение'
    FieldSize = 400
    Required = False
    Editable = False
    DefaultValue = '''Не допускается'''
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 40
    Width = 544
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 262634
    FieldName = 'Группа продукции'
    SourceTId = 15
    SourceFId = 46
    Required = False
    DefaultValue = '[Группа продукции]'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//[Показатель]'#13#10'[!Группа продукции]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 100
    Width = 544
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262635
    FieldName = 'Продукция'
    SourceTId = 7
    SourceFId = 28
    Filter = '[Группа продукции2]=[Группа продукции]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//[Группа продукции]'#13#10'[!Продукция]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 24
    Height = 16
    Top = 16
    Width = 125
    Caption = 'Группа продукции'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 24
    Height = 16
    Top = 80
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 24
    Height = 16
    Top = 224
    Width = 78
    Caption = '№ Образца'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 668
    Height = 24
    Top = 8
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 262770
    FieldName = 'Образец'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 24
    Height = 16
    Top = 256
    Width = 89
    Caption = 'Консервация'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 152
    Height = 24
    Top = 256
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 262771
    FieldName = 'Консервация'
    SourceTId = 6851
    SourceFId = 262620
    Filter = '[Показатель|Методика] = [Показатель|Методика]'
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
  object dxLabel30: TdxLabel
    Left = 24
    Height = 16
    Top = 302
    Width = 93
    Caption = 'Вид упаковки'
    ParentColor = False
  end
  object dxComboBox2: TdxComboBox
    Left = 152
    Height = 24
    Top = 298
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
    TabOrder = 8
    Id = 262772
    FieldName = 'Вид упаковки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Expression = '[Консервация|Вид упаковки]'
    Editable = True
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 152
    Height = 24
    Top = 220
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
    Id = 263019
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
        Tag = 2551
        Title.Caption = ' '
        Width = 300
        FieldName = 'f2551l'
      end    
      item
        Tag = 131008
        Title.Caption = ' '
        Width = 104
        FieldName = 'f131008'
      end    
      item
        Tag = 2552
        Title.Caption = ' '
        Width = 229
        FieldName = 'f2552'
      end    
      item
        Tag = 2685
        Title.Caption = ' '
        Width = 129
        FieldName = 'f2685l'
      end    
      item
        Tag = 262634
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262634l'
      end    
      item
        Tag = 262635
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262635l'
      end    
      item
        Tag = 262770
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262770'
      end    
      item
        Tag = 262771
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262771l'
      end    
      item
        Tag = 262772
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262772'
      end    
      item
        Tag = 263019
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263019'
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
    WordWrap = True
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
