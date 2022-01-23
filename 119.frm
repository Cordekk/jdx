object Form119: TdxForm
  Left = 10
  Height = 443
  Top = 10
  Width = 686
  Id = 119
  PId = 0
  FormCaption = 'Виды документов'
  FormGroup = 'Общие'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 2442
  LevelCount = 3
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 0
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 24
    Height = 24
    Top = 96
    Width = 640
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1949
    FieldName = 'Вид документа'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 432
    Height = 24
    Top = 148
    Width = 144
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1950
    FieldName = 'Уровень документа СМК'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 432
    Height = 16
    Top = 128
    Width = 166
    Caption = 'Уровень документа СМК'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 16
    Width = 132
    Caption = 'Группа документов'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 48
    Width = 596
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2442
    FieldName = 'Группа документа'
    SourceTId = 119
    SourceFId = 1949
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
  object dxMemo1: TdxMemo
    Left = 24
    Height = 102
    Top = 148
    Width = 398
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 2443
    FieldName = 'Примечание'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 416
    Height = 16
    Top = 20
    Width = 92
    Caption = 'Кодификация'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 528
    Height = 24
    Top = 16
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8411
    FieldName = 'КОД'
    FieldSize = 10
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 432
    Height = 16
    Top = 176
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 432
    Height = 24
    Top = 196
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8412
    FieldName = 'Номенклатура'
    FieldSize = 10
    Required = False
    Editable = False
  end
  object dxEdit5: TdxEdit
    Left = 168
    Height = 24
    Top = 284
    Width = 392
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 8513
    FieldName = 'Шаблон'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 24
    Height = 16
    Top = 288
    Width = 134
    Caption = 'Шаблон для печати'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 580
    Height = 24
    Top = 416
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
    Id = 262316
    FieldName = 'Идентификатор'
    Precission = 0
    Expression = 'RECID(''Виды документов'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel6: TdxLabel
    Left = 24
    Height = 16
    Top = 124
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxEdit6: TdxEdit
    Left = 168
    Height = 24
    Top = 324
    Width = 388
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 262412
    FieldName = 'Шаблон_номера'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel7: TdxLabel
    Left = 24
    Height = 112
    Top = 328
    Width = 293
    Caption = 'Шаблон нумератора'#13#10'№ - номер документа по порядку'#13#10'NN - номенклатурный номер'#13#10'KOD - кодификация документа'#13#10'URD - уровень документа СМК'#13#10'MM - месяц,    YYYY - год, DD - день'#13#10'И любые знаки и любой текст между ними'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 432
    Height = 16
    Top = 224
    Width = 134
    Caption = 'Срок хранения, лет'
    ParentColor = False
  end
  object dxEdit7: TdxEdit
    Left = 432
    Height = 24
    Top = 240
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 262414
    FieldName = 'Срок хранения'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel9: TdxLabel
    Left = 24
    Height = 16
    Top = 80
    Width = 101
    Caption = 'Вид документа'
    ParentColor = False
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
        Tag = 1949
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1949'
      end    
      item
        Tag = 1950
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1950'
      end    
      item
        Tag = 2442
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2442l'
      end    
      item
        Tag = 2443
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2443'
      end    
      item
        Tag = 8411
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8411'
      end    
      item
        Tag = 8412
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8412'
      end    
      item
        Tag = 8513
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8513'
      end    
      item
        Tag = 262316
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262316'
      end    
      item
        Tag = 262412
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262412'
      end    
      item
        Tag = 262414
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262414'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    AllowChangeSort = False
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
