object Form1605: TdxForm
  Left = 10
  Height = 786
  Top = 10
  Width = 864
  Id = 1605
  PId = 0
  FormCaption = 'Шаблон анализной карты'
  FormGroup = 'Лаборатория'
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
  Index = 87
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 4
    Width = 174
    Caption = 'Шаблон анализной карты'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 148
    Height = 60
    Top = 40
    Width = 428
    ScrollBars = ssBoth
    TabOrder = 0
    Id = 26138
    FieldName = 'Название шаблона'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 12
    Height = 16
    Top = 40
    Width = 128
    Caption = 'Название шаблона'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 116
    Width = 424
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 26139
    FieldName = 'Инструкция'
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
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 28
    Height = 16
    Top = 120
    Width = 81
    Caption = 'Инструкция'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 732
    Height = 24
    Top = 4
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 26147
    FieldName = 'ИД'
    FieldSize = 50
    Required = False
    Expression = '// [№]'#13#10'RECID(''Шаблон анализной карты'')'
    Editable = False
  end
  object dxCounter1: TdxCounter
    Left = 200
    Height = 24
    Top = 4
    Width = 100
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 26148
    FieldName = '№'
    Required = False
  end
  object dxPageControl1: TdxPageControl
    Left = 8
    Height = 622
    Top = 156
    Width = 852
    ActivePage = dxTabSheet1
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 4
    object dxTabSheet1: TdxTabSheet
      Caption = 'Шаблон хода работы'
      StopTab = False
      object dxGrid1: TdxGrid
        Left = 4
        Height = 554
        Top = 31
        Width = 836
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
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
        Id = 1606
      end
      object dxLabel5: TdxLabel
        Left = 456
        Height = 16
        Top = 8
        Width = 131
        Caption = 'Количество этапов'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 596
        Height = 24
        Top = 4
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131064
        FieldName = 'Количество этапов'
        Precission = 0
        Expression = 'MAX(''Шаблон хода испытаний'', ''Номер этапа'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Исследования и оборудование'
      StopTab = False
      object dxQueryGrid1: TdxQueryGrid
        Left = 4
        Height = 198
        Top = 36
        Width = 580
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2472
        ManualRefresh = False
      end
      object dxLabel4: TdxLabel
        Left = 108
        Height = 16
        Top = 12
        Width = 66
        Caption = 'Методики'
        ParentColor = False
      end
      object dxQueryGrid2: TdxQueryGrid
        Left = 0
        Height = 278
        Top = 268
        Width = 804
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 1
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
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2473
        ManualRefresh = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Материалы и реактивы'
      StopTab = False
      object dxGrid2: TdxGrid
        Left = 0
        Height = 562
        Top = 31
        Width = 844
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
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
        Id = 6537
      end
    end
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
        Tag = 26138
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26138'
      end    
      item
        Tag = 26139
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26139l'
      end    
      item
        Tag = 26147
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26147'
      end    
      item
        Tag = 26148
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26148'
      end    
      item
        Tag = 131064
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131064'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
