object Form519: TdxForm
  Left = 10
  Height = 873
  Top = 10
  Width = 733
  Id = 519
  PId = 0
  FormCaption = 'Область аккредитации'
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
  Index = 75
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 183
    Height = 24
    Top = 8
    Width = 484
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8487
    FieldName = 'Адрес'
    SourceTId = 294
    SourceFId = 7276
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
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 41
    Caption = 'Адрес'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 183
    Height = 24
    Top = 40
    Width = 484
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8488
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 78
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
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
    Left = 8
    Height = 16
    Top = 40
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 183
    Height = 24
    Top = 72
    Width = 484
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8489
    FieldName = 'Методика'
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
    Left = 8
    Height = 16
    Top = 72
    Width = 102
    Caption = 'Методика (НД)'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 183
    Height = 24
    Top = 104
    Width = 484
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 8490
    FieldName = 'Наименование методики'
    ObjId = 8489
    FieldId = 1895
  end
  object dxLabel4: TdxLabel
    Left = 8
    Height = 16
    Top = 104
    Width = 167
    Caption = 'Наименование методики'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 183
    Height = 24
    Top = 136
    Width = 284
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8491
    FieldName = 'Пункт (параграф)'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 8
    Height = 16
    Top = 136
    Width = 122
    Caption = 'Пункт (параграф)'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 8
    Height = 16
    Top = 168
    Width = 58
    Caption = 'Объекты'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 183
    Height = 24
    Top = 232
    Width = 484
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 8493
    FieldName = 'ОКПО'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel7: TdxLabel
    Left = 8
    Height = 16
    Top = 240
    Width = 37
    Caption = 'ОКПО'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 8
    Height = 16
    Top = 268
    Width = 50
    Caption = 'ТН ВЭД'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 183
    Height = 24
    Top = 324
    Width = 484
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 8495
    FieldName = 'Показатель'
    SourceTId = 27
    SourceFId = 100
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 105
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel9: TdxLabel
    Left = 8
    Height = 16
    Top = 324
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxEdit5: TdxEdit
    Left = 183
    Height = 24
    Top = 352
    Width = 368
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 8496
    FieldName = 'Диапазон'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel10: TdxLabel
    Left = 8
    Height = 16
    Top = 356
    Width = 65
    Caption = 'Диапазон'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 40
    Height = 23
    Top = 380
    Width = 146
    Caption = 'Аккредитовано'
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8503
    FieldName = 'Аккредитовано'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxEdit6: TdxEdit
    Left = 348
    Height = 24
    Top = 380
    Width = 328
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 8504
    FieldName = 'Приказ аккредитации'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel11: TdxLabel
    Left = 184
    Height = 16
    Top = 384
    Width = 152
    Caption = 'Дата и номер приказа'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 12
    Height = 258
    Top = 420
    Width = 708
    ActivePage = dxTabSheet2
    TabIndex = 1
    TabOrder = 12
    object dxTabSheet1: TdxTabSheet
      Caption = 'Объекты'
      object dxGrid1: TdxGrid
        Left = 8
        Height = 206
        Top = 28
        Width = 612
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
        Id = 520
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Валидация диапазонов'
      object dxQueryGrid1: TdxQueryGrid
        Left = -4
        Height = 206
        Top = 0
        Width = 696
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
        Id = 386
        ManualRefresh = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Потребность'
      object dxGrid2: TdxGrid
        Left = 16
        Height = 198
        Top = 24
        Width = 656
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
        VisibleCaptions = [gbnAppend, gbnDuplicate]
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 521
      end
    end
  end
  object dxEdit2: TdxMemo
    Left = 179
    Height = 60
    Top = 164
    Width = 520
    ScrollBars = ssBoth
    TabOrder = 5
    Id = 8492
    FieldName = 'Объекты'
    FieldSize = 2000
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxEdit4: TdxMemo
    Left = 183
    Height = 52
    Top = 264
    Width = 484
    ScrollBars = ssBoth
    TabOrder = 7
    Id = 8494
    FieldName = 'ТН ВЭД'
    FieldSize = 400
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxEdit8: TdxEdit
    Left = 199
    Height = 24
    Top = 684
    Width = 516
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 8523
    FieldName = 'Название методики'
    FieldSize = 50
    Required = False
    Expression = '[Методика|Заголовок] + NZ( '', '' + [Пункт (параграф)], '''')'
    Editable = False
  end
  object dxLabel12: TdxLabel
    Left = 88
    Height = 16
    Top = 688
    Width = 66
    Caption = 'Методика'
    ParentColor = False
  end
  object dxEdit7: TdxEdit
    Left = 200
    Height = 24
    Top = 720
    Width = 164
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 8508
    FieldName = 'Показатель методики'
    FieldSize = 150
    Required = False
    Expression = '[Методика|Заголовок]+ NZ('', '' + [Пункт (параграф)],'''') + '' '' + [Показатель|Показатель]'
    Editable = False
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
        Tag = 8487
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8487l'
      end    
      item
        Tag = 8488
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8488l'
      end    
      item
        Tag = 8489
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8489l'
      end    
      item
        Tag = 8490
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8490'
      end    
      item
        Tag = 8491
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8491'
      end    
      item
        Tag = 8492
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8492'
      end    
      item
        Tag = 8493
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8493'
      end    
      item
        Tag = 8494
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8494'
      end    
      item
        Tag = 8495
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8495l'
      end    
      item
        Tag = 8496
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8496'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8503
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8503'
      end    
      item
        Tag = 8504
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8504'
      end    
      item
        Tag = 8508
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8508'
      end    
      item
        Tag = 8523
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8523'
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
