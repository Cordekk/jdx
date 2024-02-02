object Form224: TdxForm
  Left = 10
  Height = 531
  Top = 10
  Width = 350
  Id = 224
  PId = 0
  FormCaption = 'Шаблон печати'
  FormGroup = 'Справочники'
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
  Index = 53
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 32
    Height = 24
    Top = 44
    Width = 272
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2473
    FieldName = 'Шаблон'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 32
    Height = 24
    Top = 108
    Width = 272
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2474
    FieldName = 'Файл'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 40
    Height = 16
    Top = 16
    Width = 53
    Caption = 'Шаблон'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 40
    Height = 16
    Top = 88
    Width = 35
    Caption = 'Файл'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 32
    Height = 24
    Top = 248
    Width = 272
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2475
    FieldName = 'Форма'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 32
    Height = 16
    Top = 224
    Width = 44
    Caption = 'Форма'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 32
    Height = 24
    Top = 312
    Width = 264
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2530
    FieldName = 'Номер формы'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 40
    Height = 16
    Top = 288
    Width = 137
    Caption = 'Номер формы (СМК)'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 32
    Height = 24
    Top = 368
    Width = 264
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 2624
    FieldName = 'Документ'
    SourceTId = 112
    SourceFId = 1894
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 1895
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
    Left = 40
    Height = 16
    Top = 344
    Width = 99
    Caption = 'Документ СМК'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 32
    Height = 24
    Top = 424
    Width = 268
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 2625
    FieldName = 'Направление деятельности'
    SourceTId = 28
    SourceFId = 101
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
    Left = 40
    Height = 16
    Top = 408
    Width = 187
    Caption = 'Направление деятельности'
    ParentColor = False
  end
  object dxEdit5: TdxEdit
    Left = 77
    Height = 24
    Top = 176
    Width = 184
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 131123
    FieldName = 'Дата'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel7: TdxLabel
    Left = 32
    Height = 16
    Top = 180
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxFile1: TdxFile
    Left = 79
    Height = 24
    Top = 144
    Width = 184
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    Id = 131124
    FieldName = 'Файл1'
    StorageType = 0
    FieldSize = 150
    Required = False
    ButtonWidth = 23
  end
  object dxLabel8: TdxLabel
    Left = 28
    Height = 16
    Top = 144
    Width = 43
    Caption = 'Файл1'
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
        Tag = 131123
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131123'
      end    
      item
        Tag = 2475
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2475'
      end    
      item
        Tag = 2625
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2625l'
      end    
      item
        Tag = 2473
        Title.Caption = ' '
        Width = 151
        FieldName = 'f2473'
      end    
      item
        Tag = 2474
        Title.Caption = ' '
        Width = 123
        FieldName = 'f2474'
      end    
      item
        Tag = 131124
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131124d'
      end    
      item
        Tag = 2624
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2624l'
      end    
      item
        Tag = 2530
        Title.Caption = ' '
        Width = 141
        FieldName = 'f2530'
      end>
    DefaultRowHeight = 21
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
    SortCols = '0;1'
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
