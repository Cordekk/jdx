object Form1306: TdxForm
  Left = 10
  Height = 581
  Top = 10
  Width = 716
  Id = 1306
  PId = 1304
  FormCaption = 'Показатель41'
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
  Shopping = '19977|0|0|0|0|0|0'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 172
    Height = 24
    Top = 132
    Width = 500
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 19977
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
    Left = 172
    Height = 24
    Top = 292
    Width = 388
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 19978
    FieldName = 'Примечание'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 412
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 20
    Height = 24
    Top = 432
    Width = 320
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 20059
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Показатель|Лаборатория]'
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
    Top = 292
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 136
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 20
    Height = 24
    Top = 368
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 131007
    FieldName = 'Нормативное значение'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 348
    Width = 157
    Caption = 'Нормативное значение'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 20
    Height = 16
    Top = 36
    Width = 125
    Caption = 'Группа продукции'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 172
    Height = 24
    Top = 32
    Width = 504
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 263021
    FieldName = 'Группа продукции'
    SourceTId = 15
    SourceFId = 46
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
  object dxLabel8: TdxLabel
    Left = 20
    Height = 16
    Top = 88
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 172
    Height = 24
    Top = 80
    Width = 512
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 263022
    FieldName = 'Продукция'
    SourceTId = 7
    SourceFId = 28
    Filter = '[Группа продукции2]=[Группа продукции]'
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
    Left = 20
    Height = 16
    Top = 184
    Width = 78
    Caption = '№ Образца'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 172
    Height = 24
    Top = 180
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
    Id = 263023
    FieldName = 'Номер_образца'
    Precission = 0
    Required = False
    Editable = True
    NullToZero = False
    GroupDigits = False
    PadZeros = False
  end
  object dxLabel6: TdxLabel
    Left = 20
    Height = 16
    Top = 216
    Width = 89
    Caption = 'Консервация'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 172
    Height = 24
    Top = 216
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 263024
    FieldName = 'Консервация'
    SourceTId = 6851
    SourceFId = 262620
    Filter = '[Показатель]=[Показатель]'
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
    Left = 20
    Height = 16
    Top = 262
    Width = 93
    Caption = 'Вид упаковки'
    ParentColor = False
  end
  object dxComboBox2: TdxComboBox
    Left = 172
    Height = 24
    Top = 258
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
    Id = 263025
    FieldName = 'Вид упаковки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
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
        Tag = 19977
        Title.Caption = ' '
        Width = 203
        FieldName = 'f19977l'
      end    
      item
        Tag = 131007
        Title.Caption = ' '
        Width = 76
        FieldName = 'f131007'
      end    
      item
        Tag = 19978
        Title.Caption = ' '
        Width = 153
        FieldName = 'f19978'
      end    
      item
        Tag = 20059
        Title.Caption = ' '
        Width = 100
        FieldName = 'f20059l'
      end    
      item
        Tag = 263021
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263021l'
      end    
      item
        Tag = 263022
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263022l'
      end    
      item
        Tag = 263023
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263023'
      end    
      item
        Tag = 263024
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263024l'
      end    
      item
        Tag = 263025
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263025'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
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
