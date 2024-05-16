object Form233: TdxForm
  Left = 10
  Height = 697
  Top = 10
  Width = 1396
  Id = 233
  PId = 0
  FormCaption = 'Шаблон показателей'
  FormGroup = 'Приемка'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 54
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 208
    Width = 392
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2544
    FieldName = 'Направление'
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
    ListWidthExtra = 4
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 460
    Height = 16
    Top = 184
    Width = 159
    Caption = 'Нормативный документ'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 456
    Height = 24
    Top = 208
    Width = 776
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2545
    FieldName = 'Документ'
    SourceTId = 227
    SourceFId = 2528
    Filter = '[?Направление]=[Направление]|[?Лаборатория]=[Лаборатория]'
    Required = False
    SourceTable = 232
    DestTable = 234
    FieldsTables.Strings = (
      '2541=2551'
      '2542=2552'
    )
    PromptFillTable = True
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 4
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 184
    Width = 187
    Caption = 'Направление деятельности'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 148
    Width = 776
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2548
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
    ListFields = <    
      item
        FieldId = 48
        Width = 500
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 280
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 128
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 104
    Width = 776
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2549
    FieldName = 'Группа продукции'
    SourceTId = 15
    SourceFId = 46
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
  object dxLabel4: TdxLabel
    Left = 12
    Height = 16
    Top = 80
    Width = 125
    Caption = 'Группа продукции'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 180
    Height = 24
    Top = 12
    Width = 436
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 2550
    FieldName = 'Название шаблона'
    FieldSize = 50
    Required = False
    Expression = 'NZ([Название шаблона],NZ([Продукция|Название],[Группа продукции|Название]))'
    Editable = True
  end
  object dxGrid1: TdxGrid
    Left = 8
    Height = 432
    Top = 256
    Width = 1380
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 5
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -13
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 234
  end
  object dxEdit2: TdxEdit
    Left = 1308
    Height = 24
    Top = 8
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 2553
    FieldName = 'Идентификатор'
    FieldSize = 50
    Required = False
    Expression = '// [Название шаблона]'#13#10'RECID(''Шаблон показателей'')'
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 32
    Height = 16
    Top = 16
    Width = 128
    Caption = 'Название шаблона'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 176
    Height = 24
    Top = 47
    Width = 594
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 262976
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 78
    Filter = '// [ИД] in [Направление|Подразделения]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Документ|Лаборатория]'
    Editable = True
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
  object dxLabel6: TdxLabel
    Left = 40
    Height = 16
    Top = 45
    Width = 89
    Caption = 'Лаборатория'
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
        Tag = 2544
        Title.Caption = ' '
        Width = 167
        FieldName = 'f2544l'
      end    
      item
        Tag = 2550
        Title.Caption = ' '
        Width = 315
        FieldName = 'f2550'
      end    
      item
        Tag = 2545
        Title.Caption = ' '
        Width = 176
        FieldName = 'f2545l'
      end    
      item
        Tag = 2548
        Title.Caption = ' '
        Width = 157
        FieldName = 'f2548l'
      end    
      item
        Tag = 2549
        Title.Caption = ' '
        Width = 173
        FieldName = 'f2549l'
      end    
      item
        Tag = 262976
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262976l'
      end    
      item
        Tag = 2553
        Title.Caption = ' '
        Width = 63
        FieldName = 'f2553'
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
    Fields = <    
      item
        FieldId = 2544
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
