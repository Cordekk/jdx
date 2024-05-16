object Form20: TdxForm
  Left = 10
  Height = 279
  Top = 10
  Width = 763
  Id = 6851
  PId = 0
  FormCaption = 'Консервация пробы'
  FormGroup = 'Приемка'
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
  Index = 102
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 105
    Height = 24
    Top = 8
    Width = 595
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262619
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
        Width = 200
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 12
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 105
    Height = 24
    Top = 40
    Width = 595
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262620
    FieldName = 'Консервация'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 44
    Width = 89
    Caption = 'Консервация'
    ParentColor = False
  end
  object dxLabel30: TdxLabel
    Left = 20
    Height = 16
    Top = 79
    Width = 65
    Caption = 'Упаковка'
    ParentColor = False
  end
  object dxComboBox2: TdxComboBox
    Left = 104
    Height = 24
    Top = 79
    Width = 468
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
    TabOrder = 2
    Id = 262622
    FieldName = 'Вид упаковки'
    SourceTId = 6870
    SourceFId = 263029
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel15: TdxLabel
    Left = 12
    Height = 16
    Top = 119
    Width = 76
    Caption = '№ образца'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 180
    Height = 24
    Top = 115
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262623
    FieldName = 'Номер_образца'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 9
    Height = 16
    Top = 151
    Width = 149
    Caption = 'Масса (Объем) пробы'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 180
    Height = 24
    Top = 147
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262624
    FieldName = 'Объем_пробы'
    Precission = 2
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 312
    Height = 24
    Top = 147
    Width = 60
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262625
    FieldName = 'Ед.изм.2'
    SourceTId = 8
    SourceFId = 7371
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 30
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 100
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
        Tag = 262619
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262619l'
      end    
      item
        Tag = 262620
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262620'
      end    
      item
        Tag = 262622
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262622'
      end    
      item
        Tag = 262623
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262623'
      end    
      item
        Tag = 262624
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262624'
      end    
      item
        Tag = 262625
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262625l'
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
