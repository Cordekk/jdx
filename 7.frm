object Form7: TdxForm
  Left = 10
  Height = 532
  Top = 10
  Width = 853
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
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE='''' | ROLE=''Администратор''" grid="cmp;ve_prop|dxLookupComboBox3;Редактирование|dxButton1;Доступность|dxButton2;Доступность" stateevents="1" /></actions>'
  object DxEdit1: TdxEdit
    Left = 104
    Height = 28
    Top = 8
    Width = 576
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 28
    FieldName = 'Название'
    FieldSize = 150
    Required = False
    CheckExpression = 'IIF(DBUNIQUE(''Название'')=1,'''',''Поменять название'')'
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
    Left = 108
    Height = 28
    Top = 72
    Width = 564
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
  object dxLabel4: TdxLabel
    Left = 24
    Height = 20
    Top = 120
    Width = 196
    Caption = 'Код ОКПД (культуры)'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 228
    Height = 28
    Top = 120
    Width = 504
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2628
    FieldName = 'ОКПД'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 20
    Height = 20
    Top = 160
    Width = 105
    Caption = 'Код ТН ВЭД'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 232
    Height = 28
    Top = 156
    Width = 504
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 262703
    FieldName = 'ТН ВЭД'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxRecordId1: TdxRecordId
    Left = 784
    Height = 28
    Top = 4
    Width = 100
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    FieldName = 'ID'
    StopTab = False
    Id = 263074
  end
  object dxPageControl1: TdxPageControl
    Left = 4
    Height = 288
    Top = 228
    Width = 772
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 6
    object dxTabSheet1: TdxTabSheet
      Caption = 'Нормативы'
      StopTab = False
      object dxQueryGrid3: TdxQueryGrid
        Left = 4
        Height = 231
        Top = 16
        Width = 729
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
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
        Id = 2998
        ManualRefresh = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Сорта'
      StopTab = False
      object dxQueryGrid2: TdxQueryGrid
        Left = 4
        Height = 248
        Top = 4
        Width = 752
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
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
        Id = 2997
        ManualRefresh = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Пробы'
      StopTab = False
      object dxQueryGrid1: TdxQueryGrid
        Left = 4
        Height = 240
        Top = 8
        Width = 572
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
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
        ButtonFont.Height = -11
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 26
        ManualRefresh = False
      end
      object dxButton1: TdxButton
        Left = 576
        Height = 30
        Top = 120
        Width = 192
        Caption = 'Заменить продукцию'
        TabOrder = 1
        ActionOnClick = '<actions><action type="7" expression="setvar(''Продукция'',[Продукция])"/><action type="3" form="Пробы" filter="[Продукция]=RECID(''Продукция'')" table="" field="Продукция" expression="getvar(''Продукция'')"/><action type="3" form="Шаблон показателей" filter="[Продукция]=RECID(''Продукция'')" table="Показатель3" field="Продукция" expression="getvar(''Продукция'')"/><action type="3" form="Шаблон показателей" filter="[Продукция]=RECID(''Продукция'')" table="" field="Продукция" expression="getvar(''Продукция'')"/><action type="7" expression="setvar(''Продукция'',null)"/></actions>'
      end
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 587
        Height = 28
        Top = 50
        Width = 141
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 263076
        FieldName = 'Продукция'
        SourceTId = 7
        SourceFId = 28
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 263074
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 300
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxButton2: TdxButton
        Left = 572
        Height = 30
        Top = 184
        Width = 192
        Caption = 'Заменить в заявках'
        TabOrder = 3
        ActionOnClick = '<actions><action type="7" expression="setvar(''Продукция'',[Продукция])"/><action type="3" form="Заявка от клиента" filter="[Заявка в лаборатории] in MERGE(''Заявки_с_продукцией'', ''Идентификатор'', '';'')'#13#10'|   [Заявка в лаборатории] = null" table="Методики для заявки" field="Продукция" expression="null"/><action type="3" form="Заявка клиента" filter="[Идентификатор] in MERGE(''Заявки_с_продукцией'', ''Идентификатор'', '';'')" table="Показатель42" field="Продукция" expression="null"/><action type="7" expression="setvar(''Продукция'',null)"/></actions>'
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Заявки'
      StopTab = False
      object dxQueryGrid4: TdxQueryGrid
        Left = 29
        Height = 208
        Top = 24
        Width = 603
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
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
        Id = 3002
        ManualRefresh = False
      end
    end
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 780
    Height = 28
    Top = 476
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 263075
    FieldName = 'Сорта'
    Precission = 0
    Expression = 'COUNT(''Сорта культуры'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
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
        Width = 472
        FieldName = 'f48l'
      end    
      item
        Tag = 2628
        Title.Caption = ' '
        Width = 154
        FieldName = 'f2628'
      end    
      item
        Tag = 262703
        Title.Caption = ' '
        Width = 124
        FieldName = 'f262703'
      end    
      item
        Tag = 263074
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263074'
      end    
      item
        Tag = 263075
        Title.Caption = ' '
        Width = 63
        FieldName = 'f263075'
      end    
      item
        Tag = 263076
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263076l'
      end>
    DefaultRowHeight = 22
    DoubleBuffered = True
    Font.Height = -17
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
