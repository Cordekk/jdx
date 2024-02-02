object Form523: TdxForm
  Left = 10
  Height = 850
  Top = 10
  Width = 1367
  Id = 523
  PId = 0
  FormCaption = 'Отчет ОИ'
  FormGroup = 'Приемка'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtSimpleForm
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 76
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 12
    Height = 24
    Top = 12
    Width = 464
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8549
    FieldName = 'Направление'
    SourceTId = 28
    SourceFId = 101
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 1799
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxPageControl1: TdxPageControl
    Left = 12
    Height = 762
    Top = 80
    Width = 1340
    ActivePage = dxTabSheet7
    TabIndex = 0
    TabOrder = 1
    object dxTabSheet7: TdxTabSheet
      Caption = 'Отбор проб'
      StopTab = False
      object dxQueryGrid10: TdxQueryGrid
        Left = 8
        Height = 666
        Top = 43
        Width = 808
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
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 2482
        ManualRefresh = True
      end
      object dxLabel9: TdxLabel
        Left = 208
        Height = 16
        Top = 8
        Width = 192
        Caption = 'Отбор проб по сотрудникам'
        ParentColor = False
      end
      object dxLabel16: TdxLabel
        Left = 864
        Height = 48
        Top = 72
        Width = 348
        Caption = 'Данный отчет показывает отбор проб'#13#10' по направлениям деятельности и по сотрудникам'#13#10'Для отчета выставьте даты и нажмите обновить'
        ParentColor = False
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Пробы'
      StopTab = False
      object dxQueryGrid1: TdxQueryGrid
        Left = 0
        Height = 682
        Top = 47
        Width = 480
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
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 393
        ManualRefresh = True
      end
      object dxButton1: TdxButton
        Left = 284
        Height = 22
        Top = 0
        Width = 172
        Caption = 'Пересчитать пробы'
        TabOrder = 2
        ActionOnClick = '<actions><action type="3" form="Пробы" filter="[!Дата_поступления]&gt;[Дата_начала]&amp;[!Дата_поступления]&lt;[Дата_конца]&amp;[?!Заявка клиента2|Направление2]=[Направление]" table="" field="Количество положительных" expression=""/></actions>'
      end
      object dxQueryGrid4: TdxQueryGrid
        Left = 488
        Height = 298
        Top = 79
        Width = 840
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 3
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 407
        ManualRefresh = True
      end
      object dxLabel4: TdxLabel
        Left = 628
        Height = 16
        Top = 396
        Width = 104
        Caption = 'Дополнительно'
        ParentColor = False
      end
      object dxLabel5: TdxLabel
        Left = 680
        Height = 64
        Top = 8
        Width = 598
        Caption = 'Этот отчет позволяет вывести список по видам продукции и по разным направлениям'#13#10'Для вывода отчета выставьте даты и нажмите обновить.'#13#10'Можно отфильтровать по направлению деятельности и'#13#10'по группе продукции (фильтр сверху)'
        ParentColor = False
      end
      object dxLabel6: TdxLabel
        Left = 304
        Height = 16
        Top = 20
        Width = 155
        Caption = 'По группам продукции'
        ParentColor = False
      end
      object dxQueryGrid6: TdxQueryGrid
        Left = 480
        Height = 310
        Top = 415
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
        TabOrder = 5
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 2461
        ManualRefresh = True
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Исследования'
      StopTab = False
      object dxQueryGrid3: TdxQueryGrid
        Left = 0
        Height = 578
        Top = 159
        Width = 620
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
        Id = 406
        ManualRefresh = True
      end
      object dxLabel3: TdxLabel
        Left = 136
        Height = 16
        Top = 88
        Width = 188
        Caption = 'Сводная по исследованиям'
        ParentColor = False
      end
      object dxQueryGrid7: TdxQueryGrid
        Left = 640
        Height = 578
        Top = 147
        Width = 660
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
        Id = 2463
        ManualRefresh = True
      end
      object dxLabel7: TdxLabel
        Left = 764
        Height = 16
        Top = 112
        Width = 323
        Caption = 'Сводная по пробам (заключениям) и образцам'
        ParentColor = False
      end
      object dxLabel17: TdxLabel
        Left = 32
        Height = 32
        Top = 16
        Width = 427
        Caption = 'Этот отчет полезен для получения сводных данных за период'#13#10'по исследованиям и по пробам (заключениям)'
        ParentColor = False
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'для Зерна'
      StopTab = False
      object dxQueryGrid5: TdxQueryGrid
        Left = 4
        Height = 674
        Top = 59
        Width = 1328
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
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 408
        ManualRefresh = True
      end
      object dxLabel18: TdxLabel
        Left = 256
        Height = 16
        Top = 16
        Width = 572
        Caption = 'Отчет для того, чтобы разделить исследования зерна на качество и безопасность'
        ParentColor = False
      end
    end
    object dxTabSheet9: TdxTabSheet
      Caption = 'Сводная по исследованиям и образцам'
      StopTab = False
      object dxButton2: TdxButton
        Left = 972
        Height = 30
        Top = 560
        Width = 120
        Caption = 'Экспорт отчета'
        TabOrder = 0
        ActionOnClick = '<actions><action type="2" template="Отчет недельный.ods" expression="" outfile="" fileaction="1" saverecord="0"/></actions>'
      end
      object dxQueryGrid12: TdxQueryGrid
        Left = 388
        Height = 110
        Top = 92
        Width = 314
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
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 2912
        ManualRefresh = True
      end
      object dxLabel10: TdxLabel
        Left = 336
        Height = 16
        Top = 20
        Width = 310
        Caption = 'Сводные данные по исследованиям и пробам'
        ParentColor = False
      end
      object dxLabel11: TdxLabel
        Left = 44
        Height = 16
        Top = 44
        Width = 89
        Caption = 'Направление'
        ParentColor = False
      end
      object dxQueryGrid13: TdxQueryGrid
        Left = 4
        Height = 318
        Top = 80
        Width = 320
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
        Id = 2913
        ManualRefresh = False
      end
      object dxQueryGrid14: TdxQueryGrid
        Left = 748
        Height = 102
        Top = 92
        Width = 306
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 3
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = False
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 2914
        ManualRefresh = True
      end
      object dxQueryGrid15: TdxQueryGrid
        Left = 380
        Height = 170
        Top = 312
        Width = 322
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 4
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = False
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 2915
        ManualRefresh = True
      end
      object dxLabel12: TdxLabel
        Left = 392
        Height = 16
        Top = 68
        Width = 79
        Caption = 'Образцы ГЗ'
        ParentColor = False
      end
      object dxLabel13: TdxLabel
        Left = 468
        Height = 16
        Top = 288
        Width = 117
        Caption = 'Исследования ГЗ'
        ParentColor = False
      end
      object dxQueryGrid16: TdxQueryGrid
        Left = 748
        Height = 166
        Top = 312
        Width = 282
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
        ShowButtons = False
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 2916
        ManualRefresh = True
      end
      object dxLabel14: TdxLabel
        Left = 812
        Height = 16
        Top = 60
        Width = 121
        Caption = 'Образцы Платные'
        ParentColor = False
      end
      object dxLabel15: TdxLabel
        Left = 800
        Height = 16
        Top = 288
        Width = 159
        Caption = 'Исследования Платные'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 388
        Height = 24
        Top = 212
        Width = 80
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262366
        FieldName = 'Образцы ГЗ'
        Precission = 0
        Expression = 'COUNT(''ОбразцыГЗ'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 752
        Height = 24
        Top = 204
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
        Id = 262367
        FieldName = 'Образцы платные'
        Precission = 0
        Expression = 'COUNT(''Образцы платные'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 388
        Height = 24
        Top = 528
        Width = 92
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262368
        FieldName = 'Исследования ГЗ'
        Precission = 0
        Expression = 'COUNT(''ИсследованияГЗ'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit4: TdxCalcEdit
        Left = 760
        Height = 24
        Top = 524
        Width = 80
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262369
        FieldName = 'Исследования Платные'
        Precission = 0
        Expression = 'COUNT(''Исследования платные'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit5: TdxCalcEdit
        Left = 844
        Height = 24
        Top = 524
        Width = 76
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 10
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262370
        FieldName = 'Исследования Платные незавершенные'
        Precission = 0
        Expression = '// [Дата_конца]                                                         [Дата_начала]'#13#10'COUNTIF(''Исследования платные'', ''[Дата завершения] <> null & [Дата завершения]>=[:Дата_начала] &  [Дата завершения]<= [:Дата_конца]'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit6: TdxCalcEdit
        Left = 502
        Height = 24
        Top = 528
        Width = 88
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 11
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262371
        FieldName = 'Исследования ГЗ незавершенные'
        Precission = 0
        Expression = '// [Дата_начала] [Дата_конца]'#13#10'COUNTIF(''ИсследованияГЗ'', ''[Дата завершения] <> null & [Дата завершения]>=[:Дата_начала] &  [Дата завершения]<= [:Дата_конца]'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit7: TdxCalcEdit
        Left = 480
        Height = 24
        Top = 212
        Width = 72
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 12
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262372
        FieldName = 'Образцы ГЗ незавершенные'
        Precission = 0
        Expression = '//          [Дата_начала] [Дата_конца]'#13#10'COUNTIF(''ОбразцыГЗ'', ''[Дата окончания] <> null &   [Дата окончания]>=[:Дата_начала] &  [Дата окончания]<= [:Дата_конца] '')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit8: TdxCalcEdit
        Left = 864
        Height = 24
        Top = 204
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 13
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262373
        FieldName = 'Образцы платные незавершенные'
        Precission = 0
        Expression = 'COUNTIF(''Образцы платные'', ''[Дата окончания] <> null & [Дата окончания]>=[:Дата_начала] &  [Дата окончания]<= [:Дата_конца] '')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit9: TdxCalcEdit
        Left = 572
        Height = 24
        Top = 212
        Width = 72
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 14
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262374
        FieldName = 'Образцы ГЗ положительные'
        Precission = 0
        Expression = 'COUNTIF(''ОбразцыГЗ'', ''[Положительные образцы]>0'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit10: TdxCalcEdit
        Left = 968
        Height = 24
        Top = 204
        Width = 84
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 15
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262375
        FieldName = 'Образцы платные положительные'
        Precission = 0
        Expression = 'COUNTIF(''Образцы платные'', ''[Положительные образцы]>0'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit11: TdxCalcEdit
        Left = 607
        Height = 24
        Top = 528
        Width = 88
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 16
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262376
        FieldName = 'Исследования ГЗ положительные'
        Precission = 0
        Expression = 'COUNTIF(''ИсследованияГЗ'', ''[Положительные исследования]>0'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit12: TdxCalcEdit
        Left = 928
        Height = 24
        Top = 524
        Width = 76
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 17
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262377
        FieldName = 'Исследования Платные положительные'
        Precission = 0
        Expression = 'COUNTIF(''Исследования платные'', ''[Положительные исследования]>0'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxButton3: TdxButton
        Left = 704
        Height = 30
        Top = 28
        Width = 100
        Caption = 'Обновить'
        TabOrder = 18
        ActionOnClick = '<actions><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Образцы платные" keeppos="0" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="ОбразцыГЗ" keeppos="0" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Исследования платные" keeppos="0" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="ИсследованияГЗ" keeppos="0" /></actions>'
      end
      object dxEdit1: TdxEdit
        Left = 60
        Height = 24
        Top = 408
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 19
        Id = 262378
        FieldName = 'ГОД'
        FieldSize = 4
        Required = False
        Expression = 'CSTR(YEAROF([Дата_конца]))'
        Editable = False
      end
      object dxLabel23: TdxLabel
        Left = 16
        Height = 16
        Top = 408
        Width = 27
        Caption = 'ГОД'
        ParentColor = False
      end
      object dxQueryGrid17: TdxQueryGrid
        Left = 8
        Height = 138
        Top = 436
        Width = 316
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 20
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
        Id = 2917
        ManualRefresh = False
      end
      object dxButton5: TdxButton
        Left = 932
        Height = 30
        Top = 12
        Width = 160
        Caption = 'пересчитать ГЗ'
        TabOrder = 21
        ActionOnClick = '<actions><action type="3" form="Заявка клиента" filter="[Дата]&gt;=[Дата_начала] &amp;  [Дата]&lt;=[Дата_конца]" table="" field="Госзадание" expression=""/></actions>'
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'По сотрудникам'
      StopTab = False
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 136
        Height = 24
        Top = 12
        Width = 376
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 130980
        FieldName = 'Подразделение'
        SourceTId = 25
        SourceFId = 77
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 78
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel8: TdxLabel
        Left = 20
        Height = 16
        Top = 16
        Width = 104
        Caption = 'Подразделение'
        ParentColor = False
      end
      object dxQueryGrid8: TdxQueryGrid
        Left = 4
        Height = 670
        Top = 63
        Width = 620
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
        Id = 2464
        ManualRefresh = True
      end
      object dxLabel19: TdxLabel
        Left = 584
        Height = 16
        Top = 16
        Width = 491
        Caption = 'Здесь информация по количеству исследований на одного сотрудника'
        ParentColor = False
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'По положительным'
      StopTab = False
      object dxQueryGrid9: TdxQueryGrid
        Left = 0
        Height = 686
        Top = 47
        Width = 1328
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
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 2477
        ManualRefresh = True
      end
      object dxLabel20: TdxLabel
        Left = 240
        Height = 16
        Top = 8
        Width = 390
        Caption = 'Сводная информация по положительным исследованиям'
        ParentColor = False
      end
    end
    object dxTabSheet10: TdxTabSheet
      Caption = 'Карантинные объекты'
      StopTab = False
      object dxQueryGrid18: TdxQueryGrid
        Left = 4
        Height = 654
        Top = 36
        Width = 1316
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
        Id = 2924
        ManualRefresh = True
      end
      object dxCheckBox1: TdxCheckBox
        Left = 384
        Height = 23
        Top = 4
        Width = 182
        Caption = 'Карантинные объекты'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262392
        FieldName = 'Карантинные объекты'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxButton4: TdxButton
        Left = 640
        Height = 30
        Top = 0
        Width = 100
        Caption = 'Обновить'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Карантинные объекты" keeppos="0" /></actions>'
      end
      object dxLabel24: TdxLabel
        Left = 200
        Height = 16
        Top = 704
        Width = 99
        Caption = 'Всего случаев'
        ParentColor = False
      end
      object dxCalcEdit13: TdxCalcEdit
        Left = 328
        Height = 24
        Top = 696
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
        Id = 262393
        FieldName = 'Всего случаев'
        Precission = 0
        Expression = 'SUM(''Карантинные объекты'', ''Случаи выявления'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
    end
    object dxTabSheet8: TdxTabSheet
      Caption = 'По инспекторам'
      StopTab = False
      object dxQueryGrid11: TdxQueryGrid
        Left = 16
        Height = 674
        Top = 43
        Width = 1252
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
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 2483
        ManualRefresh = True
      end
      object dxLabel21: TdxLabel
        Left = 292
        Height = 16
        Top = 8
        Width = 440
        Caption = 'Сводная инфорация по работе инспекторов Россельхознадзора'
        ParentColor = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Образцы'
      StopTab = False
      object dxQueryGrid2: TdxQueryGrid
        Left = 0
        Height = 694
        Top = 39
        Width = 444
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
        VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 405
        ManualRefresh = True
      end
      object dxLabel22: TdxLabel
        Left = 544
        Height = 16
        Top = 32
        Width = 194
        Caption = 'Выводится список образцов'
        ParentColor = False
      end
    end
    object dxTabSheet11: TdxTabSheet
      Caption = 'Почва'
      StopTab = False
    end
  end
  object dxDateEdit1: TdxDateEdit
    Left = 100
    Height = 24
    Top = 44
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
    Id = 8550
    FieldName = 'Дата_начала'
    DateNow = False
    Required = False
    Editable = False
    DefaultValue = 'ADDMONTH(DATE, -1)'
  end
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 48
    Width = 54
    Caption = 'Даты от'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 232
    Height = 16
    Top = 48
    Width = 16
    Caption = 'до'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 256
    Height = 24
    Top = 44
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 8551
    FieldName = 'Дата_конца'
    DateNow = False
    Required = False
    Editable = False
    DefaultValue = 'DATE'
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 564
    Height = 24
    Top = 16
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8599
    FieldName = 'Группа'
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
  object Grid: TdxGrid
    Left = 0
    Height = 150
    Top = 0
    Width = 300
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <    
      item
        Tag = 8549
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8549l'
      end    
      item
        Tag = 8550
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8550'
      end    
      item
        Tag = 8551
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8551'
      end    
      item
        Tag = 8599
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8599l'
      end    
      item
        Tag = 130980
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130980l'
      end    
      item
        Tag = 262366
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262366'
      end    
      item
        Tag = 262367
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262367'
      end    
      item
        Tag = 262368
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262368'
      end    
      item
        Tag = 262369
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262369'
      end    
      item
        Tag = 262370
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262370'
      end    
      item
        Tag = 262371
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262371'
      end    
      item
        Tag = 262372
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262372'
      end    
      item
        Tag = 262373
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262373'
      end    
      item
        Tag = 262374
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262374'
      end    
      item
        Tag = 262375
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262375'
      end    
      item
        Tag = 262376
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262376'
      end    
      item
        Tag = 262377
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262377'
      end    
      item
        Tag = 262378
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262378'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262392
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262392'
      end    
      item
        Tag = 262393
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262393'
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
