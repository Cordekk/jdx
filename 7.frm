object Form7: TdxForm
  Left = 10
  Height = 388
  Top = 10
  Width = 585
  Id = 7
  PId = 0
  FormCaption = 'Продукция'
  FormGroup = 'Справочники'
  Templates.Strings = (
    'Товары.docx'
  )
  Font.Height = -17
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    '№=recno(''товары'')'
  )
  AutoOpen = True
  ViewType = vtGridOnly
  HelpText.Strings = (
    '<body bgcolor=#fff8dc>'
    'Заполняется сначала название продукции, затем выбирается группа и задается единица измерения. Для продовольственных грузов тонна, для лесопродукции куб.м. и т.д.'
    'К каждой продукции добавлются показатели, накоторую надо исследовать продукцию с указанием нормативных документов. Эти показатели потом отображаются в соответствующих образцах, принятых на исследования.'
    'Для ускорения добавления используйте сочетание клавиш Ctrl + Shift + D'
    '</body>'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 42
  SoftCheck = False
  object DxEdit1: TdxEdit
    Left = 104
    Height = 28
    Top = 8
    Width = 260
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 28
    FieldName = 'Название'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 20
    Top = 8
    Width = 83
    Caption = 'Название'
    ParentColor = False
  end
  object DxLookupComboBox1: TdxLookupComboBox
    Left = 104
    Height = 28
    Top = 40
    Width = 104
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 29
    FieldName = 'Ед. изм.'
    SourceTId = 8
    SourceFId = 30
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 7371
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
    Left = 8
    Height = 20
    Top = 40
    Width = 71
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object DxLookupComboBox2: TdxLookupComboBox
    Left = 104
    Height = 28
    Top = 72
    Width = 480
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 48
    FieldName = 'Группа продукции2'
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
  object dxLabel3: TdxLabel
    Left = 8
    Height = 20
    Top = 72
    Width = 63
    Caption = 'Группа'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 505
    Height = 28
    Top = 360
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 450
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '//[Название] [Группа продукции2] [Ед. изм.]'#13#10'RECID(''Продукция'')'
    Editable = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 16
    Height = 104
    Top = 244
    Width = 540
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 4
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
    VisibleCaptions = []
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -17
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 26
    ManualRefresh = False
  end
  object dxLabel4: TdxLabel
    Left = 24
    Height = 20
    Top = 120
    Width = 200
    Caption = 'Наименование в Весте'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 32
    Height = 28
    Top = 152
    Width = 504
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 2628
    FieldName = 'Наименование Веста'
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
        Tag = 28
        Title.Caption = ' '
        Width = 311
        FieldName = 'f28'
      end    
      item
        Tag = 29
        Title.Caption = ' '
        Width = 75
        FieldName = 'f29l'
      end    
      item
        Tag = 48
        Title.Caption = ' '
        Width = 511
        FieldName = 'f48l'
      end    
      item
        Tag = 450
        Title.Caption = ' '
        Width = 100
        FieldName = 'f450'
      end    
      item
        Tag = 2628
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2628'
      end>
    DefaultRowHeight = 22
    DoubleBuffered = True
    Font.Height = -17
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
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
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
    Id = 0
    SortCols = '2;0|0;0'
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
        FieldId = 48
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
