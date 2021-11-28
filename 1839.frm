object Form231: TdxForm
  Left = 10
  Height = 829
  Top = 10
  Width = 1092
  Id = 1839
  PId = 0
  FormCaption = 'Анализная карта'
  FormGroup = 'Лаборатория'
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Печать проверки закончена=BLOCK('#13#10'IIF([Проверка оборудования]=1, Setfield(''Проверка оборудования'', 0), ''''),'#13#10''''''#13#10')'
  )
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
  Index = 0
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Исполнитель|user] = USER & [Подписано] = 0  & [№] &lt;&gt; null" grid="cmp;ve_prop|dxButton6;Доступность|dxButton9;Доступность|dxButton10;Доступность" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="DBGET(''Сотрудники'', ''Подпись исследований'', ''[!user]=USER'')=1 & [Завершено] = 1" grid="cmp;ve_prop|dxButton7;Доступность|dxButton11;Доступность" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Исполнитель|user] = USER & [Редактирование]=1  & [Подписано]=0" grid="cmp;ve_prop|dxButton22;Доступность|dxButton23;Доступность|dxButton24;Доступность" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Исполнитель|user] = USER & [Подписано]=0" grid="cmp;ve_prop|dxButton13;Доступность|dxButton14;Доступность|dxButton19;Доступность|dxButton16;Доступность|dxButton25;Доступность" stateevents="0" /></actions>'
  object dxCounter1: TdxCounter
    Left = 18
    Height = 24
    Top = 24
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 28728
    FieldName = '№'
    Required = False
  end
  object dxLabel1: TdxLabel
    Left = 28
    Height = 16
    Top = 4
    Width = 42
    Caption = 'Номер'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 122
    Height = 24
    Top = 24
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
    Id = 28729
    FieldName = 'Дата начала'
    DateNow = False
    Expression = '// [№]'#13#10'DATE'
    Required = False
    Editable = True
  end
  object dxLabel2: TdxLabel
    Left = 124
    Height = 16
    Top = 4
    Width = 86
    Caption = 'Дата начала'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 254
    Height = 24
    Top = 24
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    Id = 28730
    FieldName = 'Время начала анализа'
    CurTime = False
    TimeFormat = ttHHMM
    Expression = '// [Дата начала]'#13#10'TIME'
    Editable = True
    Required = False
  end
  object dxLabel3: TdxLabel
    Left = 236
    Height = 16
    Top = 4
    Width = 154
    Caption = 'Время начала анализа'
    ParentColor = False
  end
  object dxTimeEdit2: TdxTimeEdit
    Left = 538
    Height = 24
    Top = 24
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    Id = 28731
    FieldName = 'Время окончания анализа'
    CurTime = False
    TimeFormat = ttHHMM
    Expression = '//[Дата окончания]'#13#10'TIME'
    Editable = False
    Required = False
  end
  object dxLabel4: TdxLabel
    Left = 528
    Height = 16
    Top = 4
    Width = 118
    Caption = 'Время окончания'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 410
    Height = 24
    Top = 24
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 28732
    FieldName = 'Дата окончания'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 400
    Height = 16
    Top = 4
    Width = 110
    Caption = 'Дата окончания'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 8
    Height = 718
    Top = 108
    Width = 1084
    ActivePage = dxTabSheet4
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 5
    TabOrder = 5
    object dxTabSheet5: TdxTabSheet
      Caption = 'Фитосанитария'
      object dxLookupComboBox12: TdxLookupComboBox
        Left = 627
        Height = 24
        Top = 8
        Width = 376
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 130982
        FieldName = 'Группа продукции1'
        SourceTId = 15
        SourceFId = 46
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel16: TdxLabel
        Left = 543
        Height = 16
        Top = 8
        Width = 47
        Anchors = [akTop, akRight]
        Caption = 'Группа'
        ParentColor = False
      end
      object dxLabel18: TdxLabel
        Left = 12
        Height = 32
        Top = 4
        Width = 49
        Caption = 'Фильтр'#13#10'поиск'
        ParentColor = False
      end
      object dxEdit4: TdxEdit
        Left = 88
        Height = 24
        Top = 12
        Width = 268
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 130984
        FieldName = 'Проба1'
        FieldSize = 10
        Required = False
        Editable = True
      end
      object dxLookupComboBox13: TdxLookupComboBox
        Left = 627
        Height = 24
        Top = 44
        Width = 376
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 130985
        FieldName = 'Продукция1'
        SourceTId = 7
        SourceFId = 28
        Filter = '//[Группа продукции2] = [Группа продукции1]'
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLookupComboBox14: TdxLookupComboBox
        Left = 88
        Height = 24
        Top = 44
        Width = 280
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 130986
        FieldName = 'Показатель1'
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
      object dxLabel19: TdxLabel
        Left = 7
        Height = 16
        Top = 48
        Width = 78
        Caption = 'Показатель'
        ParentColor = False
      end
      object dxLabel20: TdxLabel
        Left = 543
        Height = 16
        Top = 48
        Width = 74
        Anchors = [akTop, akRight]
        Caption = 'Продукция'
        ParentColor = False
      end
      object dxLabel21: TdxLabel
        Left = 160
        Height = 16
        Top = 76
        Width = 97
        Caption = 'Исследования'
        ParentColor = False
      end
      object dxLabel24: TdxLabel
        Left = 671
        Height = 18
        Top = 80
        Width = 214
        Anchors = [akTop, akRight]
        Caption = 'Добавляемые результаты'
        Font.Height = -16
        Font.Name = 'Verdana'
        ParentColor = False
        ParentFont = False
      end
      object dxGrid1: TdxGrid
        Left = 540
        Height = 489
        Top = 104
        Width = 528
        Anchors = [akTop, akRight, akBottom]
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
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnShopping]
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
        Id = 6534
      end
      object dxQueryGrid1: TdxQueryGrid
        Left = 4
        Height = 545
        Top = 96
        Width = 532
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 6
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
        Id = 2465
        ManualRefresh = True
      end
      object dxButton9: TdxButton
        Left = 544
        Height = 30
        Top = 609
        Width = 240
        Anchors = [akRight, akBottom]
        Caption = 'Прописать в одно исследование'
        TabOrder = 8
        ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Утверждено;1" ignoreaccess="1" saverec="0" /></actions>'
      end
      object dxButton10: TdxButton
        Left = 792
        Height = 30
        Top = 609
        Width = 240
        Anchors = [akRight, akBottom]
        Caption = 'Прописать во все исследования'
        TabOrder = 9
        ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Утверждено;1" ignoreaccess="1" saverec="0" /></actions>'
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Назначить исследования'
      object dxLabel8: TdxLabel
        Left = 656
        Height = 16
        Top = 318
        Width = 190
        Anchors = [akTop, akRight]
        Caption = 'Исследования назначенные'
        ParentColor = False
      end
      object dxQueryGrid2: TdxQueryGrid
        Left = -2
        Height = 507
        Top = 130
        Width = 611
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
        Id = 1220
        ManualRefresh = False
      end
      object dxQueryGrid3: TdxQueryGrid
        Left = 630
        Height = 251
        Top = 342
        Width = 439
        Anchors = [akTop, akRight, akBottom]
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
        Id = 1221
        ManualRefresh = False
      end
      object dxLookupComboBox4: TdxLookupComboBox
        Left = 660
        Height = 24
        Top = 28
        Width = 388
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 52335
        FieldName = 'Шаблон'
        SourceTId = 1605
        SourceFId = 26138
        Required = False
        SourceTable = 6537
        DestTable = 6535
        FieldsTables.Strings = (
          '131044=130999'
          '131043=130998'
          '131045=131000'
          '131046=131001'
        )
        PromptFillTable = False
        ClearTableBeforeFill = True
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel9: TdxLabel
        Left = 664
        Height = 16
        Top = 4
        Width = 53
        Anchors = [akTop, akRight]
        Caption = 'Шаблон'
        ParentColor = False
      end
      object dxLookupComboBox5: TdxLookupComboBox
        Left = 132
        Height = 24
        Top = 0
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 52338
        FieldName = 'Группа показателя'
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
      object dxLabel10: TdxLabel
        Left = 12
        Height = 32
        Top = 0
        Width = 78
        Caption = 'Группа '#13#10'показателя'
        ParentColor = False
      end
      object dxLabel11: TdxLabel
        Left = 12
        Height = 16
        Top = 40
        Width = 78
        Caption = 'Показатель'
        ParentColor = False
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 128
        Height = 24
        Top = 32
        Width = 348
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 52339
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
      object dxLabel12: TdxLabel
        Left = 12
        Height = 16
        Top = 68
        Width = 41
        Caption = 'Проба'
        ParentColor = False
      end
      object dxLabel13: TdxLabel
        Left = 12
        Height = 16
        Top = 96
        Width = 74
        Caption = 'Продукция'
        ParentColor = False
      end
      object dxLookupComboBox8: TdxLookupComboBox
        Left = 128
        Height = 24
        Top = 92
        Width = 332
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 52341
        FieldName = 'Продукция'
        SourceTId = 7
        SourceFId = 28
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxButton3: TdxButton
        Left = 628
        Height = 30
        Top = 244
        Width = 100
        Anchors = [akTop, akRight]
        Caption = 'Добавить'
        TabOrder = 6
      end
      object dxButton4: TdxButton
        Left = 744
        Height = 30
        Top = 244
        Width = 108
        Anchors = [akTop, akRight]
        Caption = 'Добавить все'
        TabOrder = 7
      end
      object dxButton5: TdxButton
        Left = 864
        Height = 30
        Top = 244
        Width = 88
        Anchors = [akTop, akRight]
        Caption = 'Убрать'
        TabOrder = 8
      end
      object dxQueryGrid4: TdxQueryGrid
        Left = 632
        Height = 154
        Top = 84
        Width = 436
        Anchors = [akTop, akRight]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 9
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
        Id = 1222
        ManualRefresh = False
      end
      object dxLabel14: TdxLabel
        Left = 660
        Height = 16
        Top = 64
        Width = 156
        Anchors = [akTop, akRight]
        Caption = 'Показатели в шаблоне'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 864
        Height = 24
        Top = 316
        Width = 100
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 10
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 52349
        FieldName = 'Количество исследований'
        Precission = 0
        Expression = 'COUNT(''Результаты исследований'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel37: TdxLabel
        Left = 671
        Height = 16
        Top = 628
        Width = 72
        Anchors = [akRight, akBottom]
        Caption = 'Задвоение'
        ParentColor = False
        Expression = '''Задвоено '' + CSTR(COUNTIF(''Результаты исследований'', ''[Количество]>1'')) + '' исследований'''
      end
      object dxEdit6: TdxEdit
        Left = 128
        Height = 24
        Top = 60
        Width = 348
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 11
        Id = 131060
        FieldName = 'Проба_фильтр'
        FieldSize = 10
        Required = False
        Editable = True
      end
      object dxButton21: TdxButton
        Left = 964
        Height = 30
        Top = 244
        Width = 96
        Anchors = [akTop, akRight]
        Caption = 'Убрать все'
        TabOrder = 12
      end
      object dxQueryGrid11: TdxQueryGrid
        Left = 755
        Height = 58
        Top = 596
        Width = 288
        Anchors = [akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 13
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnDelete]
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
        Id = 2474
        ManualRefresh = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Оборудование и мат.запасы'
      object dxQueryGrid8: TdxQueryGrid
        Left = 8
        Height = 226
        Top = 24
        Width = 952
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
        Id = 2466
        ManualRefresh = False
      end
      object dxLabel17: TdxLabel
        Left = 56
        Height = 16
        Top = 8
        Width = 98
        Caption = 'Оборудование'
        ParentColor = False
      end
      object dxGrid2: TdxGrid
        Left = 4
        Height = 323
        Top = 288
        Width = 1068
        Anchors = [akTop, akLeft, akRight, akBottom]
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
        Id = 6535
      end
      object dxLabel22: TdxLabel
        Left = 4
        Height = 16
        Top = 260
        Width = 157
        Caption = 'Материалы и реактивы'
        ParentColor = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Ход работы'
      object dxCheckBox9: TdxCheckBox
        Left = 866
        Height = 23
        Top = 623
        Width = 194
        Anchors = [akRight, akBottom]
        Caption = 'Проверка оборудования'
        TabOrder = 20
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131028
        FieldName = 'Проверка оборудования'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '//  [№]'#13#10'0'
        Editable = True
        DefaultValue = '0'
      end
      object dxButton15: TdxButton
        Left = 570
        Height = 22
        Top = 36
        Width = 276
        Anchors = [akTop, akRight]
        Caption = 'Проверить оборудование'
        TabOrder = 18
        ActionOnClick = '<actions><action type="7" expression="Setfield(''Проверка оборудования'', 1)"/><action type="7" expression="QUERYUPDATE(''Ход испытаний2'')"/></actions>'
      end
      object dxQueryGrid5: TdxQueryGrid
        Left = 12
        Height = 439
        Top = 216
        Width = 540
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
        Id = 1223
        ManualRefresh = False
      end
      object dxQueryGrid6: TdxQueryGrid
        Left = 20
        Height = 168
        Top = 8
        Width = 522
        Anchors = [akTop, akLeft, akRight]
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
        Id = 1224
        ManualRefresh = False
      end
      object dxButton12: TdxButton
        Left = 570
        Height = 22
        Top = 8
        Width = 276
        Anchors = [akTop, akRight]
        Caption = 'Прописать ход работы из шаблона'
        TabOrder = 2
      end
      object dxLabel25: TdxLabel
        Left = 562
        Height = 16
        Top = 116
        Width = 98
        Anchors = [akTop, akRight]
        Caption = 'Оборудование'
        ParentColor = False
      end
      object dxLookupComboBox11: TdxLookupComboBox
        Left = 674
        Height = 24
        Top = 108
        Width = 392
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 131011
        FieldName = 'Оборудование'
        SourceTId = 102
        SourceFId = 7260
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
      object dxLabel26: TdxLabel
        Left = 562
        Height = 16
        Top = 152
        Width = 158
        Anchors = [akTop, akRight]
        Caption = 'Проведение измерения'
        ParentColor = False
      end
      object dxLabel27: TdxLabel
        Left = 818
        Height = 16
        Top = 148
        Width = 86
        Anchors = [akTop, akRight]
        Caption = 'Номер этапа'
        ParentColor = False
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 908
        Height = 24
        Top = 144
        Width = 68
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131012
        FieldName = 'Номер этапа'
        Precission = 0
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxMemo1: TdxMemo
        Left = 566
        Height = 92
        Top = 176
        Width = 508
        Anchors = [akTop, akRight]
        ScrollBars = ssBoth
        TabOrder = 5
        Id = 131013
        FieldName = 'Проведение измерения'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel28: TdxLabel
        Left = 562
        Height = 16
        Top = 276
        Width = 150
        Anchors = [akTop, akRight]
        Caption = 'Измеренная величина'
        ParentColor = False
      end
      object dxEdit1: TdxEdit
        Left = 562
        Height = 24
        Top = 292
        Width = 272
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 131014
        FieldName = 'Измеренная величина'
        FieldSize = 150
        Required = False
        Editable = False
      end
      object dxLabel29: TdxLabel
        Left = 562
        Height = 16
        Top = 332
        Width = 60
        Anchors = [akTop, akRight]
        Caption = 'Формула'
        ParentColor = False
      end
      object dxEdit5: TdxEdit
        Left = 636
        Height = 24
        Top = 328
        Width = 212
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        Id = 131015
        FieldName = 'Формула1'
        FieldSize = 50
        Required = False
        Editable = True
      end
      object dxCheckBox6: TdxCheckBox
        Left = 902
        Height = 23
        Top = 400
        Width = 158
        Anchors = [akTop, akRight]
        Caption = 'Основной результат'
        TabOrder = 8
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131016
        FieldName = 'Основной результат'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel30: TdxLabel
        Left = 562
        Height = 16
        Top = 368
        Width = 64
        Anchors = [akTop, akRight]
        Caption = 'Значение'
        ParentColor = False
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 636
        Height = 24
        Top = 368
        Width = 136
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131017
        FieldName = 'Значение1'
        Precission = 6
        Expression = 'IIF([Постоянная1]=0,'#13#10'JS_EVAL('#13#10'Merge(''Ход испытаний2'', ''Строка кода'', newline)'#13#10'+ text(''var b = [B];'') + newline'#13#10'+ text(''var a = [A];'') + newline'#13#10'+ text(''var X = [X];'') + newline'#13#10'+cstr([Формула1]))'#13#10', 0)'
        Required = False
        Editable = True
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxCheckBox7: TdxCheckBox
        Left = 794
        Height = 23
        Top = 400
        Width = 102
        Anchors = [akTop, akRight]
        Caption = 'Постоянная'
        TabOrder = 10
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131018
        FieldName = 'Постоянная1'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxLabel31: TdxLabel
        Left = 562
        Height = 16
        Top = 400
        Width = 45
        Anchors = [akTop, akRight]
        Caption = 'Ед.изм'
        ParentColor = False
      end
      object dxLookupComboBox15: TdxLookupComboBox
        Left = 636
        Height = 24
        Top = 400
        Width = 136
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 11
        Id = 131019
        FieldName = 'Ед.изм'
        SourceTId = 8
        SourceFId = 30
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
      object dxLabel32: TdxLabel
        Left = 562
        Height = 16
        Top = 440
        Width = 231
        Anchors = [akTop, akRight]
        Caption = 'Погрешность (неопределенность)'
        ParentColor = False
      end
      object dxCalcEdit4: TdxCalcEdit
        Left = 804
        Height = 24
        Top = 436
        Width = 100
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 12
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131020
        FieldName = 'Неопределенность'
        Precission = 6
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel33: TdxLabel
        Left = 858
        Height = 16
        Top = 268
        Width = 87
        Anchors = [akTop, akRight]
        Caption = 'Градуировка'
        ParentColor = False
      end
      object dxLookupComboBox16: TdxLookupComboBox
        Left = 846
        Height = 24
        Top = 292
        Width = 200
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 13
        Id = 131023
        FieldName = 'Градуировка'
        SourceTId = 267
        SourceFId = 4542
        Filter = '[Прибор]=[Оборудование]'
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = 'DBGETID(''Градуировка'', "[!Прибор]=[Оборудование] & [!Показатель методики] =[Исследование|Методика из ОА] & [!Номер] = DBMAX(''Градуировка'', ''Номер'', ''[!Прибор]=[Оборудование] & [!Показатель методики] =[Исследование|Методика из ОА]'')")'
        Editable = True
        ListFields = <        
          item
            FieldId = 4549
            Width = 100
            Searchable = False
          end        
          item
            FieldId = 131026
            Width = 100
            Searchable = False
          end>
        DropDownCount = 8
        ListWidthExtra = 100
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxCheckBox8: TdxCheckBox
        Left = 566
        Height = 23
        Top = 464
        Width = 154
        Anchors = [akTop, akRight]
        Caption = 'Проверка успешна'
        TabOrder = 14
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131025
        FieldName = 'Проверено'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel34: TdxLabel
        Left = 562
        Height = 16
        Top = 80
        Width = 97
        Anchors = [akTop, akRight]
        Caption = 'Исследование'
        ParentColor = False
      end
      object dxLookupComboBox17: TdxLookupComboBox
        Left = 674
        Height = 24
        Top = 76
        Width = 392
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 15
        Id = 131027
        FieldName = 'Исследование'
        SourceTId = 26
        SourceFId = 453
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '// [Результат|Исследование]'
        Editable = False
        ListFields = <        
          item
            FieldId = 8528
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = True
        HideButton = True
        UpdateTree = False
      end
      object dxButton13: TdxButton
        Left = 570
        Height = 30
        Top = 542
        Width = 236
        Anchors = [akRight, akBottom]
        Caption = 'Записать  и продолжить'
        TabOrder = 16
      end
      object dxButton14: TdxButton
        Left = 570
        Height = 30
        Top = 578
        Width = 96
        Anchors = [akRight, akBottom]
        Caption = 'Отменить'
        TabOrder = 17
      end
      object dxButton16: TdxButton
        Left = 818
        Height = 30
        Top = 542
        Width = 244
        Anchors = [akRight, akBottom]
        Caption = 'Перейти к следующему образцу'
        TabOrder = 19
      end
      object dxLabel35: TdxLabel
        Left = 116
        Height = 16
        Top = 188
        Width = 293
        Caption = 'Проверка оборудования и испытания проб'
        ParentColor = False
      end
      object dxButton8: TdxButton
        Left = 570
        Height = 30
        Top = 621
        Width = 196
        Anchors = [akRight, akBottom]
        Caption = 'Печать анализной карты 1'
        TabOrder = 21
        ActionOnClick = '<actions><action type="7" expression="BLOCK('#13#10'Setfield(''Проверка оборудования'', 1),'#13#10'Setfield(''Печать'', 1)'#13#10')"/><action type="2" template="Анализная карта1.odt" expression="" outfile="" fileaction="1" saverecord="0"/><action type="7" expression="BLOCK('#13#10'Setfield(''Проверка оборудования'', 0),'#13#10'Setfield(''Печать'', OLdvalue(''Печать''))'#13#10')"/><action type="5" /></actions>'
      end
      object dxButton18: TdxButton
        Left = 902
        Height = 30
        Top = 8
        Width = 144
        Anchors = [akTop, akRight]
        Caption = 'Удалить ходы'
        TabOrder = 22
      end
      object dxCheckBox11: TdxCheckBox
        Left = 782
        Height = 23
        Top = 623
        Width = 74
        Anchors = [akRight, akBottom]
        Caption = 'Печать'
        TabOrder = 23
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131058
        FieldName = 'Печать'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [№]'#13#10'0'
        Editable = True
        DefaultValue = '0'
      end
      object dxButton19: TdxButton
        Left = 814
        Height = 30
        Top = 586
        Width = 160
        Anchors = [akRight, akBottom]
        Caption = 'Закончить проверку'
        TabOrder = 24
      end
      object dxLabel51: TdxLabel
        Left = 864
        Height = 16
        Top = 328
        Width = 17
        Caption = 'b='
        ParentColor = False
      end
      object dxLabel52: TdxLabel
        Left = 994
        Height = 16
        Top = 328
        Width = 17
        Caption = 'a='
        ParentColor = False
      end
      object dxCalcEdit10: TdxCalcEdit
        Left = 885
        Height = 24
        Top = 324
        Width = 84
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 25
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131101
        FieldName = 'B'
        Precission = 0
        Expression = 'NZ([Градуировка|B],0)'
        Required = False
        DefaultValue = '0'
        Editable = True
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit11: TdxCalcEdit
        Left = 1012
        Height = 24
        Top = 324
        Width = 60
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 26
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131102
        FieldName = 'A'
        Precission = 0
        Expression = 'NZ([Градуировка|A],0)'
        Required = False
        DefaultValue = '0'
        Editable = True
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit12: TdxCalcEdit
        Left = 928
        Height = 24
        Top = 364
        Width = 148
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 27
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131105
        FieldName = 'X'
        Precission = 4
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel53: TdxLabel
        Left = 832
        Height = 32
        Top = 360
        Width = 95
        Caption = 'X - Значение '#13#10'с прибора'
        ParentColor = False
      end
      object dxLabel54: TdxLabel
        Left = 996
        Height = 16
        Top = 480
        Width = 65
        Caption = 'dxLabel54'
        ParentColor = False
      end
      object dxButton25: TdxButton
        Left = 980
        Height = 30
        Top = 389
        Width = 100
        Anchors = [akRight, akBottom]
        Caption = 'Пересчитать'
        TabOrder = 28
        ActionOnClick = '<actions><action type="7" expression="IIF([Постоянная1]=0,'#13#10'SetField( ''Значение1'','#13#10'JS_EVAL('#13#10'Merge(''Ход испытаний2'', ''Строка кода'', newline)'#13#10'+ text(''var b = [B];'') + newline'#13#10'+ text(''var a = [A];'') + newline'#13#10'+ text(''var X = [X];'') + newline'#13#10'+cstr([Формула1]))'#13#10')'#13#10', '''')"/></actions>'
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Результаты'
      object dxQueryGrid12: TdxQueryGrid
        Left = 2
        Height = 516
        Top = 22
        Width = 596
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
        Id = 2475
        ManualRefresh = False
      end
      object dxLabel38: TdxLabel
        Left = 112
        Height = 16
        Top = 0
        Width = 190
        Caption = 'Результаты для заполнения'
        ParentColor = False
      end
      object dxButton22: TdxButton
        Left = 620
        Height = 30
        Top = 569
        Width = 184
        Anchors = [akTop, akRight]
        Caption = 'Записать  и продолжить'
        TabOrder = 1
      end
      object dxButton23: TdxButton
        Left = 828
        Height = 30
        Top = 569
        Width = 96
        Anchors = [akTop, akRight]
        Caption = 'Отменить'
        TabOrder = 2
      end
      object dxLabel39: TdxLabel
        Left = 620
        Height = 16
        Top = 16
        Width = 97
        Anchors = [akTop, akRight]
        Caption = 'Исследование'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 754
        Height = 24
        Top = 12
        Width = 320
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 131083
        FieldName = 'Исследование2'
        SourceTId = 26
        SourceFId = 453
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
      object dxLabel40: TdxLabel
        Left = 620
        Height = 16
        Top = 44
        Width = 65
        Anchors = [akTop, akRight]
        Caption = 'Норматив'
        ParentColor = False
      end
      object dxObjectField1: TdxObjectField
        Left = 754
        Height = 24
        Top = 44
        Width = 320
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 131084
        FieldName = 'Норматив'
        ObjId = 131083
        FieldId = 1849
      end
      object dxLabel41: TdxLabel
        Left = 620
        Height = 16
        Top = 84
        Width = 125
        Anchors = [akTop, akRight]
        Caption = 'Среднее значение'
        ParentColor = False
      end
      object dxCalcEdit5: TdxCalcEdit
        Left = 754
        Height = 24
        Top = 80
        Width = 172
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131085
        FieldName = 'Среднее значение'
        Precission = 0
        Expression = 'IIF(COUNT(''Ход испытаний3'')>0, AVG(''Ход испытаний3'', ''Значение''), NULL)'
        Required = False
        Editable = True
        NullToZero = False
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel42: TdxLabel
        Left = 620
        Height = 16
        Top = 116
        Width = 50
        Anchors = [akTop, akRight]
        Caption = 'Ед.изм.'
        ParentColor = False
      end
      object dxLookupComboBox18: TdxLookupComboBox
        Left = 754
        Height = 24
        Top = 112
        Width = 100
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 131086
        FieldName = 'Ед.изм2'
        SourceTId = 8
        SourceFId = 30
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = 'GET(''Ход испытаний3'', ''Ед.изм1'')'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel43: TdxLabel
        Left = 620
        Height = 16
        Top = 144
        Width = 231
        Anchors = [akTop, akRight]
        Caption = 'Погрешность (неопределенность)'
        ParentColor = False
      end
      object dxEdit7: TdxEdit
        Left = 860
        Height = 24
        Top = 140
        Width = 156
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        Id = 131087
        FieldName = 'Неопределенность2'
        FieldSize = 50
        Required = False
        Expression = '''±''+ CSTR(AVG(''Ход испытаний3'', ''Неопределенность''))'
        Editable = True
      end
      object dxLabel44: TdxLabel
        Left = 620
        Height = 16
        Top = 172
        Width = 103
        Anchors = [akTop, akRight]
        Caption = 'Повторяемость'
        ParentColor = False
      end
      object dxCalcEdit6: TdxCalcEdit
        Left = 754
        Height = 24
        Top = 168
        Width = 104
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131088
        FieldName = 'Повторяемость'
        Precission = 0
        Expression = 'MAX(''Ход испытаний3'', ''Значение'')- MIN(''Ход испытаний3'', ''Значение'')'
        Required = False
        DefaultValue = '0'
        Editable = True
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit7: TdxCalcEdit
        Left = 754
        Height = 24
        Top = 196
        Width = 100
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131089
        FieldName = 'Предел повторяемости'
        Precission = 0
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel45: TdxLabel
        Left = 621
        Height = 32
        Top = 192
        Width = 108
        Anchors = [akTop, akRight]
        Caption = 'Предел'#13#10' повторяемости'
        ParentColor = False
      end
      object dxCheckBox10: TdxCheckBox
        Left = 620
        Height = 23
        Top = 224
        Width = 234
        Anchors = [akTop, akRight]
        Caption = 'Повторяемость соответствует'
        TabOrder = 10
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131090
        FieldName = 'Оперативный контроль'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = True
        DefaultValue = '0'
      end
      object dxLabel46: TdxLabel
        Left = 620
        Height = 16
        Top = 272
        Width = 99
        Anchors = [akTop, akRight]
        Caption = 'Вид организма'
        ParentColor = False
      end
      object dxLookupComboBox19: TdxLookupComboBox
        Left = 728
        Height = 24
        Top = 272
        Width = 296
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 11
        Id = 131091
        FieldName = 'Вид организма'
        SourceTId = 110
        SourceFId = 131042
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
      object dxCheckBox12: TdxCheckBox
        Left = 620
        Height = 23
        Top = 248
        Width = 222
        Anchors = [akTop, akRight]
        Caption = 'Положительный'
        TabOrder = 12
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131092
        FieldName = 'Положительный'
        CheckedText = 'Положительный'
        UnCheckedText = 'Отрицательный'
        Expression = 'IIF([Вид организма|Положительный]=1 & [Не обнаружено]=0, 1, 0)'
        Editable = True
        DefaultValue = '0'
      end
      object dxComboBox1: TdxComboBox
        Left = 732
        Height = 24
        Top = 304
        Width = 296
        Anchors = [akTop, akRight]
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'Имаго'
          'Личинка'
          'Яйца'
          'Циста'
          'Семена'
          'Части растения'
          'Растение с корнем'
          'Спорангий'
          'Споры'
          'Антитела'
          'ДНК'
          'РНК'
        )
        MaxLength = 0
        TabOrder = 13
        Id = 131094
        FieldName = 'Форма'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxCheckBox13: TdxCheckBox
        Left = 608
        Height = 23
        Top = 336
        Width = 278
        Anchors = [akTop, akRight]
        Caption = 'Соответствует (не обнаружено)'
        TabOrder = 14
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131096
        FieldName = 'Не обнаружено'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxMemo3: TdxMemo
        Left = 620
        Height = 44
        Top = 436
        Width = 436
        Anchors = [akTop, akRight]
        ScrollBars = ssBoth
        TabOrder = 15
        Id = 131097
        FieldName = 'Примечание'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel47: TdxLabel
        Left = 611
        Height = 16
        Top = 364
        Width = 135
        Anchors = [akTop, akRight]
        Caption = 'Пределы измерений'
        ParentColor = False
      end
      object dxLabel48: TdxLabel
        Left = 620
        Height = 0
        Top = 392
        Width = 15
        Anchors = [akTop, akRight, akBottom]
        Caption = 'от'
        ParentColor = False
      end
      object dxCalcEdit8: TdxCalcEdit
        Left = 644
        Height = 24
        Top = 388
        Width = 88
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 16
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131098
        FieldName = 'Мин.предел'
        Precission = 0
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel49: TdxLabel
        Left = 758
        Height = 16
        Top = 392
        Width = 16
        Anchors = [akTop, akRight]
        Caption = 'до'
        ParentColor = False
      end
      object dxCalcEdit9: TdxCalcEdit
        Left = 786
        Height = 24
        Top = 388
        Width = 88
        Anchors = [akTop, akRight]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 17
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 131099
        FieldName = 'Макс.предел'
        Precission = 0
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCheckBox14: TdxCheckBox
        Left = 884
        Height = 23
        Top = 336
        Width = 90
        Anchors = [akTop, akRight]
        Caption = 'Отменено'
        TabOrder = 18
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131100
        FieldName = 'Отменен'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel50: TdxLabel
        Left = 720
        Height = 16
        Top = 416
        Width = 82
        Anchors = [akTop, akRight]
        Caption = 'Примечание'
        ParentColor = False
      end
      object dxQueryGrid13: TdxQueryGrid
        Left = 4
        Height = 93
        Top = 537
        Width = 592
        Anchors = [akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 19
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
        Id = 2476
        ManualRefresh = False
      end
      object dxButton24: TdxButton
        Left = 616
        Height = 30
        Top = 608
        Width = 208
        Anchors = [akTop, akRight]
        Caption = 'Добавить новый результат'
        TabOrder = 20
      end
      object dxCheckBox15: TdxCheckBox
        Left = 604
        Height = 23
        Top = 740
        Width = 150
        Caption = 'Редактирование'
        TabOrder = 21
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131103
        FieldName = 'Редактирование'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '//[№]'#13#10'1'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel55: TdxLabel
        Left = 680
        Height = 16
        Top = 480
        Width = 68
        Anchors = [akTop, akRight]
        Caption = 'Результат'
        ParentColor = False
      end
      object dxEdit8: TdxMemo
        Left = 620
        Height = 56
        Top = 508
        Width = 432
        Anchors = [akTop, akRight]
        ScrollBars = ssBoth
        TabOrder = 22
        Id = 131122
        FieldName = 'Результат'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxButton26: TdxButton
        Left = 616
        Height = 30
        Top = 648
        Width = 212
        Anchors = [akTop, akRight]
        Caption = 'Заполнить все результаты'
        TabOrder = 23
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Завершение'
      object dxCheckBox3: TdxCheckBox
        Left = 17
        Height = 23
        Top = 573
        Width = 98
        Anchors = [akRight, akBottom]
        Caption = 'Завершено'
        TabOrder = 0
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 52386
        FieldName = 'Завершено'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [№]'#13#10'0'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox4: TdxCheckBox
        Left = 445
        Height = 23
        Top = 577
        Width = 118
        Anchors = [akRight, akBottom]
        Caption = 'Подписано'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 52387
        FieldName = 'Подписано'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [№]'#13#10'0'
        Editable = False
        DefaultValue = '0'
      end
      object dxLookupComboBox9: TdxLookupComboBox
        Left = 121
        Height = 24
        Top = 573
        Width = 228
        Anchors = [akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 52388
        FieldName = 'Завершил'
        SourceTId = 24
        SourceFId = 87
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = 'IIF([Завершено]=1, DBGETID(''Сотрудники'', ''[!user] = USER''), NULL)'
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLookupComboBox10: TdxLookupComboBox
        Left = 549
        Height = 24
        Top = 577
        Width = 228
        Anchors = [akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 52389
        FieldName = 'Подписал'
        SourceTId = 24
        SourceFId = 87
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = 'IIF([Подписано]=1, DBGETID(''Сотрудники'', ''[!user] = USER''), NULL)'
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxButton6: TdxButton
        Left = 17
        Height = 30
        Top = 613
        Width = 160
        Anchors = [akRight, akBottom]
        Caption = 'Завершить'
        TabOrder = 4
      end
      object dxButton7: TdxButton
        Left = 445
        Height = 30
        Top = 605
        Width = 228
        Anchors = [akRight, akBottom]
        Caption = 'Подписать (контроль пройден)'
        TabOrder = 5
      end
      object dxQueryGrid7: TdxQueryGrid
        Left = 10
        Height = 536
        Top = 34
        Width = 436
        Anchors = [akTop, akLeft, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 6
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = False
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
        Id = 2460
        ManualRefresh = False
      end
      object dxLabel15: TdxLabel
        Left = 116
        Height = 16
        Top = 12
        Width = 171
        Caption = 'Заполненные результаты'
        ParentColor = False
      end
      object dxQueryGrid9: TdxQueryGrid
        Left = 446
        Height = 532
        Top = 34
        Width = 620
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 7
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
        Id = 2467
        ManualRefresh = False
      end
      object dxLabel23: TdxLabel
        Left = 872
        Height = 16
        Top = 12
        Width = 193
        Anchors = [akTop, akRight]
        Caption = 'Завершенные исследования'
        ParentColor = False
      end
      object dxButton11: TdxButton
        Left = 449
        Height = 22
        Top = 645
        Width = 228
        Anchors = [akRight, akBottom]
        Caption = 'На доработку (все переделать)'
        TabOrder = 9
      end
      object dxCheckBox5: TdxCheckBox
        Left = 273
        Height = 23
        Top = 614
        Width = 146
        Anchors = [akRight, akBottom]
        Caption = 'На доработке'
        TabOrder = 10
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 131010
        FieldName = 'Доработка'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = '// [№]'#13#10'0'
        Editable = False
        DefaultValue = '0'
      end
      object dxButton20: TdxButton
        Left = 681
        Height = 22
        Top = 645
        Width = 168
        Anchors = [akRight, akBottom]
        Caption = 'На доработку одно'
        TabOrder = 11
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Файлы'
      object dxQueryGrid10: TdxQueryGrid
        Left = 8
        Height = 578
        Top = 68
        Width = 728
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
        Id = 2469
        ManualRefresh = False
      end
      object dxMemo2: TdxMemo
        Left = 156
        Height = 32
        Top = 16
        Width = 352
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 131034
        FieldName = 'Описание файла'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        DefaultValue = '''Анализная карта'' + CSTR([№])'
        UpdateTree = False
      end
      object dxLabel36: TdxLabel
        Left = 32
        Height = 16
        Top = 24
        Width = 114
        Caption = 'Описание файла'
        ParentColor = False
      end
      object dxButton17: TdxButton
        Left = 528
        Height = 30
        Top = 16
        Width = 112
        Caption = 'Добавить файл'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="[Описание файла]" /></actions>'
      end
      object dxCheckBox1: TdxCheckBox
        Left = 750
        Height = 37
        Top = 604
        Width = 90
        Caption = 'Архив'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 34823
        FieldName = 'Archiv'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Архив]<>NULL,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 104
        Height = 0
        Top = 681
        Width = 166
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 34824
        FieldName = 'Архив'
        SourceTId = 530
        SourceFId = 8614
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
    end
  end
  object dxLabel6: TdxLabel
    Left = 20
    Height = 16
    Top = 56
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 120
    Height = 24
    Top = 48
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 52285
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
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel7: TdxLabel
    Left = 20
    Height = 16
    Top = 80
    Width = 87
    Caption = 'Исполнитель'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 120
    Height = 24
    Top = 76
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 52286
    FieldName = 'Исполнитель'
    SourceTId = 24
    SourceFId = 87
    Required = False
    DefaultValue = 'DBGETID(''Сотрудники'', ''[!user]=USER'')'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxButton1: TdxButton
    Left = 688
    Height = 30
    Top = 12
    Width = 100
    Caption = 'Записать'
    TabOrder = 8
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxEdit3: TdxEdit
    Left = 792
    Height = 24
    Top = 12
    Width = 128
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 52344
    FieldName = 'ИД'
    FieldSize = 50
    Required = False
    Expression = '// [№]'#13#10'RECID(''Анализная карта'')'
    Editable = False
  end
  object dxCheckBox2: TdxCheckBox
    Left = 584
    Height = 23
    Top = 60
    Width = 114
    Anchors = [akTop, akRight]
    Caption = 'Утверждено'
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 52336
    FieldName = 'Утверждено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '//[№]'#13#10'0'
    Editable = False
    DefaultValue = '0'
  end
  object dxEdit2: TdxEdit
    Left = 692
    Height = 24
    Top = 60
    Width = 232
    Anchors = [akTop, akRight]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 52337
    FieldName = 'Утвердил'
    FieldSize = 50
    Required = False
    Expression = '// IIF([Утверждено]=1, DBGET(''Сотрудники'', ''ФамилияИО'', ''[!user] = User'') '''')'
    Editable = False
  end
  object dxButton2: TdxButton
    Left = 944
    Height = 26
    Top = 60
    Width = 100
    Anchors = [akTop, akRight]
    Caption = 'Утвердить'
    TabOrder = 12
    ActionOnClick = '<actions><action type="5" /><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Утверждено;1|Утвердил;DBGET(''Сотрудники'', ''ФамилияИО'', ''[!user] = User'')" ignoreaccess="1" saverec="1" /></actions>'
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
        ButtonStyle = cbsCheckboxColumn
        Tag = 52386
        Title.Caption = ' '
        Width = 85
        FieldName = 'f52386'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 52387
        Title.Caption = ' '
        Width = 85
        FieldName = 'f52387'
      end    
      item
        Tag = 28728
        Title.Caption = ' '
        Width = 89
        FieldName = 'f28728'
      end    
      item
        Tag = 28729
        Title.Caption = ' '
        Width = 92
        FieldName = 'f28729'
      end    
      item
        Tag = 28730
        Title.Caption = ' '
        Width = 100
        FieldName = 'f28730'
      end    
      item
        Tag = 28732
        Title.Caption = ' '
        Width = 100
        FieldName = 'f28732'
      end    
      item
        Tag = 28731
        Title.Caption = ' '
        Width = 100
        FieldName = 'f28731'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 34823
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f34823'
      end    
      item
        Tag = 52285
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52285l'
      end    
      item
        Tag = 52286
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52286l'
      end    
      item
        Tag = 52335
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52335l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 52336
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52336'
      end    
      item
        Tag = 52337
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52337'
      end    
      item
        Tag = 52338
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f52338l'
      end    
      item
        Tag = 52339
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f52339l'
      end    
      item
        Tag = 52341
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f52341l'
      end    
      item
        Tag = 52344
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f52344'
      end    
      item
        Tag = 52349
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52349'
      end    
      item
        Tag = 52388
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52388l'
      end    
      item
        Tag = 52389
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52389l'
      end    
      item
        Tag = 130982
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f130982l'
      end    
      item
        Tag = 130984
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f130984'
      end    
      item
        Tag = 130985
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f130985l'
      end    
      item
        Tag = 130986
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f130986l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131010
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131010'
      end    
      item
        Tag = 34824
        Title.Caption = ' '
        Width = 100
        FieldName = 'f34824l'
      end    
      item
        Tag = 131011
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131011l'
      end    
      item
        Tag = 131012
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131012'
      end    
      item
        Tag = 131013
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131013'
      end    
      item
        Tag = 131014
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131014'
      end    
      item
        Tag = 131015
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131015'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131016
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131016'
      end    
      item
        Tag = 131017
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131017'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131018
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131018'
      end    
      item
        Tag = 131019
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131019l'
      end    
      item
        Tag = 131020
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131020'
      end    
      item
        Tag = 131023
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131023l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131025
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131025'
      end    
      item
        Tag = 131027
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131027l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131028
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131028'
      end    
      item
        Tag = 131034
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131034'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131058
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131058'
      end    
      item
        Tag = 131060
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131060'
      end    
      item
        Tag = 131083
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131083l'
      end    
      item
        Tag = 131084
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131084'
      end    
      item
        Tag = 131085
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131085'
      end    
      item
        Tag = 131086
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131086l'
      end    
      item
        Tag = 131087
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131087'
      end    
      item
        Tag = 131088
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131088'
      end    
      item
        Tag = 131089
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131089'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131090
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131090'
      end    
      item
        Tag = 131091
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131091l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131092
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131092'
      end    
      item
        Tag = 131094
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131094'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131096
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131096'
      end    
      item
        Tag = 131097
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131097'
      end    
      item
        Tag = 131098
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131098'
      end    
      item
        Tag = 131099
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131099'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131100
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131100'
      end    
      item
        Tag = 131101
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131101'
      end    
      item
        Tag = 131102
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131102'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131103
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131103'
      end    
      item
        Tag = 131105
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131105'
      end    
      item
        Tag = 131122
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131122'
      end>
    DefaultRowHeight = 20
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
    ButtonFont.Height = -13
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = True
    Id = 0
    SortCols = '2;1'
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
