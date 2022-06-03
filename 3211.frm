object Form1603: TdxForm
  Left = 10
  Height = 838
  Top = 10
  Width = 956
  Id = 3211
  PId = 0
  FormCaption = 'Просмотр исследований'
  FormGroup = 'Лаборатория'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtSimpleForm
  HelpText.Strings = (
    '<body bgcolor=#fff8dc>'
    ' После назначения исследований можете выбрать однотипные исследования и сразу внести результаты'
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
  Index = 88
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="role=''''" grid="cmp;ve_prop|dxLookupComboBox2;Редактирование" stateevents="0" /></actions>'
  object dxPageControl1: TdxPageControl
    Left = 4
    Height = 814
    Top = 8
    Width = 944
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 0
    object dxTabSheet1: TdxTabSheet
      Caption = 'Назначение исследований'
      object dxQueryGrid2: TdxQueryGrid
        Left = 484
        Height = 567
        Top = 248
        Width = 443
        Anchors = [akTop, akLeft, akBottom]
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
        Id = 1219
        ManualRefresh = True
      end
      object dxQueryGrid1: TdxQueryGrid
        Left = 4
        Height = 560
        Top = 248
        Width = 470
        Anchors = [akTop, akLeft, akBottom]
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
        ShowButtons = True
        VisibleButtons = [gbnRefresh]
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
        Id = 1218
        ManualRefresh = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 150
        Height = 23
        Top = 180
        Width = 94
        Caption = 'Принятые'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 52276
        FieldName = 'Принятые'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel3: TdxLabel
        Left = 110
        Height = 16
        Top = 220
        Width = 202
        Caption = 'Исследования в лаборатории'
        ParentColor = False
      end
      object dxButton1: TdxButton
        Left = 362
        Height = 30
        Top = 196
        Width = 48
        Caption = '>'
        TabOrder = 3
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''Id'',[Исполнитель]),'#13#10'SETVAR(''S'',GET(''Исследования6'', ''Идентификатор'')),'#13#10'EDITINGREC(''Исследование'', CNUM(GETVAR(&quot;S&quot;)), ''Исполнитель'',GETVAR(&quot;Id&quot;)'#13#10'), QUERYUPDATE(''Исследования6''), QUERYUPDATE(''Исследования7''), '''''#13#10')"/></actions>'
      end
      object dxButton2: TdxButton
        Left = 418
        Height = 30
        Top = 196
        Width = 48
        Caption = 'Все >'
        TabOrder = 4
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''Id'',[Исполнитель]),'#13#10'SMART_SETFIELDVALUE(''Исследование'', ''Исполнитель'', GETVAR(&quot;Id&quot;), ''Исследования6''),'#13#10' QUERYUPDATE(''Исследования6''), QUERYUPDATE(''Исследования7''),'#13#10''''')"/></actions>'
      end
      object dxButton3: TdxButton
        Left = 478
        Height = 30
        Top = 196
        Width = 48
        Caption = '<'
        TabOrder = 5
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''S'',GET(''Исследования7'', ''Идентификатор'')),'#13#10'EDITINGREC(''Исследование'', CNUM(GETVAR(&quot;S&quot;)), ''Исполнитель'', NULL'#13#10'), QUERYUPDATE(''Исследования7''), QUERYUPDATE(''Исследования6''), '''''#13#10')"/></actions>'
      end
      object dxLabel1: TdxLabel
        Left = 618
        Height = 16
        Top = 220
        Width = 190
        Caption = 'Исследования назначенные'
        ParentColor = False
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 150
        Height = 24
        Top = 152
        Width = 356
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 52281
        FieldName = 'Продукция'
        SourceTId = 7
        SourceFId = 28
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
      object dxLabel7: TdxLabel
        Left = 22
        Height = 16
        Top = 156
        Width = 74
        Caption = 'Продукция'
        ParentColor = False
      end
      object dxLabel6: TdxLabel
        Left = 22
        Height = 16
        Top = 128
        Width = 41
        Caption = 'Проба'
        ParentColor = False
      end
      object dxLabel5: TdxLabel
        Left = 18
        Height = 16
        Top = 96
        Width = 78
        Caption = 'Показатель'
        ParentColor = False
      end
      object dxLookupComboBox4: TdxLookupComboBox
        Left = 154
        Height = 24
        Top = 92
        Width = 512
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        Id = 52278
        FieldName = 'Показатель'
        SourceTId = 519
        SourceFId = 8508
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
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 154
        Height = 24
        Top = 60
        Width = 508
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        Id = 52277
        FieldName = 'Группа'
        SourceTId = 109
        SourceFId = 1838
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
      object dxLabel4: TdxLabel
        Left = 18
        Height = 16
        Top = 64
        Width = 130
        Caption = 'Группа показателя'
        ParentColor = False
      end
      object dxLookupComboBox2: TdxLookupComboBox
        Left = 22
        Height = 24
        Top = 24
        Width = 336
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        Id = 52275
        FieldName = 'Лаборатория'
        SourceTId = 25
        SourceFId = 77
        Required = False
        DefaultValue = 'DBGET(''Сотрудники'', ''Подразделение'', ''[!user]=USER'')'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel2: TdxLabel
        Left = 30
        Height = 16
        Top = 0
        Width = 89
        Caption = 'Лаборатория'
        ParentColor = False
      end
      object dxLookupComboBox1: TdxLookupComboBox
        Left = 426
        Height = 24
        Top = 24
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 10
        Id = 52274
        FieldName = 'Исполнитель'
        SourceTId = 24
        SourceFId = 87
        Filter = '[Подразделение] = [Лаборатория]'
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
        Left = 442
        Height = 16
        Top = 0
        Width = 72
        Caption = 'Сотрудник'
        ParentColor = False
      end
      object dxEdit4: TdxEdit
        Left = 152
        Height = 24
        Top = 124
        Width = 236
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 12
        Id = 130977
        FieldName = 'Проба'
        FieldSize = 9
        Required = False
        Editable = True
      end
      object dxButton4: TdxButton
        Left = 534
        Height = 30
        Top = 196
        Width = 48
        Caption = 'Все <'
        TabOrder = 13
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SMART_SETFIELDVALUE(''Исследование'', ''Исполнитель'', NULL, ''Исследования7''),'#13#10' QUERYUPDATE(''Исследования6''), QUERYUPDATE(''Исследования7''),'#13#10''''')"/></actions>'
      end
      object dxEdit2: TdxEdit
        Left = 500
        Height = 24
        Top = 120
        Width = 236
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 14
        Id = 131029
        FieldName = 'Аргус'
        FieldSize = 9
        Required = False
        Editable = True
      end
      object dxLabel10: TdxLabel
        Left = 440
        Height = 16
        Top = 124
        Width = 39
        Caption = 'Аргус'
        ParentColor = False
      end
      object dxLabel11: TdxLabel
        Left = 644
        Height = 16
        Top = 164
        Width = 49
        Caption = 'фильтр'
        ParentColor = False
      end
      object dxEdit3: TdxEdit
        Left = 712
        Height = 24
        Top = 156
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 15
        Id = 131053
        FieldName = 'Фильтр'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel12: TdxLabel
        Left = 644
        Height = 16
        Top = 164
        Width = 49
        Caption = 'фильтр'
        ParentColor = False
      end
      object dxLabel13: TdxLabel
        Left = 612
        Height = 16
        Top = 188
        Width = 93
        Caption = 'фильтр Аргус'
        ParentColor = False
      end
      object dxEdit5: TdxEdit
        Left = 712
        Height = 24
        Top = 188
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 16
        Id = 262321
        FieldName = 'ФильтрАргус'
        FieldSize = 50
        Required = False
        Editable = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Просмотр проб'
      object dxQueryGrid3: TdxQueryGrid
        Left = 0
        Height = 704
        Top = 76
        Width = 420
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
        ShowButtons = True
        VisibleButtons = [gbnRefresh]
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
        Id = 1225
        ManualRefresh = True
      end
      object dxEdit1: TdxEdit
        Left = 96
        Height = 24
        Top = 16
        Width = 220
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 52357
        FieldName = 'Поиск'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel9: TdxLabel
        Left = 8
        Height = 16
        Top = 20
        Width = 78
        Caption = 'Поиск проб'
        ParentColor = False
      end
      object dxQueryGrid4: TdxQueryGrid
        Left = 432
        Height = 192
        Top = 88
        Width = 500
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 2
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = False
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 1226
        ManualRefresh = False
      end
      object dxQueryGrid6: TdxQueryGrid
        Left = 432
        Height = 456
        Top = 320
        Width = 500
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 3
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = False
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 1228
        ManualRefresh = False
      end
      object dxCheckBox2: TdxCheckBox
        Left = 660
        Height = 23
        Top = 284
        Width = 230
        Caption = 'Показать все'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 52390
        FieldName = 'Показать все'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel20: TdxLabel
        Left = 432
        Height = 16
        Top = 288
        Width = 97
        Caption = 'Исследования'
        ParentColor = False
      end
      object dxLabel21: TdxLabel
        Left = 644
        Height = 16
        Top = 64
        Width = 57
        Caption = 'образцы'
        ParentColor = False
      end
      object dxLabel14: TdxLabel
        Left = 96
        Height = 16
        Top = 56
        Width = 42
        Caption = 'Пробы'
        ParentColor = False
      end
      object dxLabel15: TdxLabel
        Left = 336
        Height = 16
        Top = 20
        Width = 93
        Caption = 'фильтр Аргус'
        ParentColor = False
      end
      object dxEdit6: TdxEdit
        Left = 436
        Height = 24
        Top = 16
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 262322
        FieldName = 'ФильтрАргус1'
        FieldSize = 50
        Required = False
        Editable = False
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
        Tag = 52274
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52274l'
      end    
      item
        Tag = 52275
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52275l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 52276
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52276'
      end    
      item
        Tag = 52277
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52277l'
      end    
      item
        Tag = 52278
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52278l'
      end    
      item
        Tag = 52281
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52281l'
      end    
      item
        Tag = 52357
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52357'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 52390
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52390'
      end    
      item
        Tag = 130977
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130977'
      end    
      item
        Tag = 131029
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131029'
      end    
      item
        Tag = 131053
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131053'
      end    
      item
        Tag = 262321
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262321'
      end    
      item
        Tag = 262322
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262322'
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
