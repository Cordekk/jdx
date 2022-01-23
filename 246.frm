object Form246: TdxForm
  Left = 10
  Height = 646
  Top = 10
  Width = 1128
  Id = 246
  PId = 0
  FormCaption = 'Результат'
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
  Index = 44
  SoftCheck = False
  object dxQueryGrid4: TdxQueryGrid
    Left = 860
    Height = 82
    Top = 563
    Width = 268
    Anchors = [akRight, akBottom]
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 14
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
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2905
    ManualRefresh = False
  end
  object dxCounter1: TdxCounter
    Left = 124
    Height = 24
    Top = 8
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2668
    FieldName = 'Счетчик'
    Required = False
  end
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 12
    Width = 56
    Caption = 'Счетчик'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 296
    Height = 24
    Top = 8
    Width = 104
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2669
    FieldName = 'Номер'
    FieldSize = 10
    Required = False
    Expression = 'CUT(CSTR(YEAROF([Дата])), 3,2)+''-'' + CSTR(ZEROS([Счетчик],4))'
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 232
    Height = 16
    Top = 12
    Width = 42
    Caption = 'Номер'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 484
    Height = 24
    Top = 8
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 2670
    FieldName = 'Дата'
    DateNow = False
    Expression = '//[Счетчик]'#13#10'SRV_DATE'
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 428
    Height = 16
    Top = 12
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 740
    Height = 24
    Top = 12
    Width = 276
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2671
    FieldName = 'Сотрудник1'
    SourceTId = 24
    SourceFId = 87
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Счетчик]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 660
    Height = 16
    Top = 16
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 120
    Height = 24
    Top = 44
    Width = 416
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 2672
    FieldName = 'Вид документа'
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
  object dxLabel5: TdxLabel
    Left = 4
    Height = 16
    Top = 44
    Width = 101
    Caption = 'Вид документа'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 20
    Height = 24
    Top = 100
    Width = 140
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 2673
    FieldName = 'Заявка клиента'
    SourceTId = 3
    SourceFId = 84
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel6: TdxLabel
    Left = 28
    Height = 16
    Top = 80
    Width = 108
    Caption = 'Заявка клиента'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 231
    Height = 24
    Top = 100
    Width = 192
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 2674
    FieldName = 'Проба'
    SourceTId = 22
    SourceFId = 192
    Filter = '[Заявка клиента2]=[Заявка клиента]'
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
    HideButton = True
    UpdateTree = False
  end
  object dxLabel7: TdxLabel
    Left = 232
    Height = 16
    Top = 80
    Width = 50
    Caption = 'Проба*'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 492
    Height = 24
    Top = 100
    Width = 388
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 2675
    FieldName = 'Клиент'
    ObjId = 2673
    FieldId = 11
  end
  object dxLabel8: TdxLabel
    Left = 500
    Height = 16
    Top = 80
    Width = 47
    Caption = 'Клиент'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 607
    Width = 300
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 2676
    FieldName = 'Сотрудник2'
    SourceTId = 24
    SourceFId = 87
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
  object dxLabel9: TdxLabel
    Left = 32
    Height = 16
    Top = 587
    Width = 79
    Anchors = [akRight, akBottom]
    Caption = 'Согласовал'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 132
    Height = 23
    Top = 583
    Width = 90
    Anchors = [akRight, akBottom]
    Caption = 'Подписано'
    TabOrder = 9
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2677
    FieldName = 'Подписано'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 404
    Height = 24
    Top = 607
    Width = 300
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 2678
    FieldName = 'Сотрудник3'
    SourceTId = 24
    SourceFId = 87
    Filter = '[Подпись протокола]=1'
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
  object dxLabel11: TdxLabel
    Left = 408
    Height = 16
    Top = 583
    Width = 64
    Anchors = [akRight, akBottom]
    Caption = 'Утвердил'
    ParentColor = False
  end
  object dxCheckBox2: TdxCheckBox
    Left = 484
    Height = 23
    Top = 579
    Width = 174
    Anchors = [akRight, akBottom]
    Caption = 'Утверждено'
    TabOrder = 11
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2679
    FieldName = 'Утверждено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxPageControl1: TdxPageControl
    Left = 4
    Height = 422
    Top = 136
    Width = 1112
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 12
    object dxTabSheet1: TdxTabSheet
      Caption = 'Результаты'
      object dxQueryGrid1: TdxQueryGrid
        Left = 460
        Height = 368
        Top = 25
        Width = 640
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
        Id = 105
        ManualRefresh = False
      end
      object dxQueryGrid2: TdxQueryGrid
        Left = 4
        Height = 366
        Top = 28
        Width = 120
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
        Id = 2903
        ManualRefresh = False
      end
      object dxLabel10: TdxLabel
        Left = 8
        Height = 16
        Top = 8
        Width = 87
        Caption = 'Номера проб'
        ParentColor = False
      end
      object dxQueryGrid3: TdxQueryGrid
        Left = 152
        Height = 370
        Top = 24
        Width = 280
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 2
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
        Id = 2904
        ManualRefresh = False
      end
      object dxLabel12: TdxLabel
        Left = 152
        Height = 16
        Top = 4
        Width = 154
        Caption = 'Сведения об образцах'
        ParentColor = False
      end
      object dxLabel13: TdxLabel
        Left = 464
        Height = 16
        Top = 4
        Width = 178
        Caption = 'Результаты исследований'
        ParentColor = False
      end
      object dxCheckBox3: TdxCheckBox
        Left = 888
        Height = 23
        Top = 0
        Width = 214
        Caption = 'Вне области аккредитации'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262314
        FieldName = 'ВнеАккредитация'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF(COUNTIF(''Результаты_исследований'', ''[акр]=0'')>0,1,0)'
        Editable = True
        DefaultValue = '0'
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Файлы'
      object dxQueryGrid5: TdxQueryGrid
        Left = 4
        Height = 370
        Top = 16
        Width = 1056
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
        Id = 2908
        ManualRefresh = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Изменения'
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Ииформация'
      object dxLabel14: TdxLabel
        Left = 28
        Height = 16
        Top = 25
        Width = 74
        Caption = 'Продукция'
        ParentColor = False
      end
      object dxLabel15: TdxLabel
        Left = 36
        Height = 16
        Top = 109
        Width = 125
        Caption = 'Дата поступления'
        ParentColor = False
      end
      object dxDateEdit3: TdxDateEdit
        Left = 172
        Height = 24
        Top = 105
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 262405
        FieldName = 'Дата поступления'
        DateNow = False
        Expression = 'GET(''Результаты_пробы'', ''Дата_поступления'')'
        Required = False
        Editable = False
      end
      object dxEdit4: TdxEdit
        Left = 360
        Height = 24
        Top = 105
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 262406
        FieldName = 'Тип'
        FieldSize = 50
        Required = False
        Expression = 'GET(''Результаты_пробы'', ''Тип объекта'')'
        Editable = False
      end
      object dxLabel16: TdxLabel
        Left = 324
        Height = 16
        Top = 109
        Width = 25
        Caption = 'Тип'
        ParentColor = False
      end
      object dxEdit3: TdxMemo
        Left = 132
        Height = 56
        Top = 25
        Width = 316
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 262404
        FieldName = 'Продукция в протоколе'
        FieldSize = 500
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'MERGE(''Результаты_пробы'', ''Продукция_Название'', ''; '')'
        Editable = False
        UpdateTree = False
      end
      object dxMemo1: TdxMemo
        Left = 24
        Height = 152
        Top = 176
        Width = 440
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 262407
        FieldName = 'xml'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
    end
  end
  object dxButton1: TdxButton
    Left = 756
    Height = 30
    Top = 603
    Width = 100
    Anchors = [akRight, akBottom]
    Caption = 'Печать'
    TabOrder = 13
    ActionOnClick = '<actions><action type="2" template="" expression="GET(''Результаты_шаблон'', ''Файл'')" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object dxEdit2: TdxEdit
    Left = 608
    Height = 24
    Top = 44
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 262318
    FieldName = 'Номер_Аргус'
    FieldSize = 50
    Required = False
    Expression = 'CUT(MERGE(''Результаты_пробы'', ''Шифр_Аргус_Меркурий'', ''; ''),1, 13)'
    Editable = False
  end
  object dxButton2: TdxButton
    Left = 932
    Height = 30
    Top = 96
    Width = 100
    Caption = 'Сохранить'
    TabOrder = 16
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxCheckBox4: TdxCheckBox
    Left = 616
    Height = 23
    Top = 560
    Width = 194
    Caption = 'Внесено во ФГИС'
    TabOrder = 17
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262362
    FieldName = 'ФГИС'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
        Tag = 2668
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2668'
      end    
      item
        Tag = 2669
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2669'
      end    
      item
        Tag = 2670
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2670'
      end    
      item
        Tag = 2671
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2671l'
      end    
      item
        Tag = 2672
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2672l'
      end    
      item
        Tag = 2673
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2673l'
      end    
      item
        Tag = 2674
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2674l'
      end    
      item
        Tag = 2675
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2675'
      end    
      item
        Tag = 2676
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2676l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2677
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2677'
      end    
      item
        Tag = 2678
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2678l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2679
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2679'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262314
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262314'
      end    
      item
        Tag = 262318
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262318'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262362
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262362'
      end    
      item
        Tag = 262404
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262404'
      end    
      item
        Tag = 262405
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262405'
      end    
      item
        Tag = 262406
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262406'
      end    
      item
        Tag = 262407
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262407'
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
