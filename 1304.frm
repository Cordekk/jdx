object Form1304: TdxForm
  Left = 10
  Height = 646
  Top = 10
  Width = 975
  Id = 1304
  PId = 0
  FormCaption = 'Задание лаборатории'
  FormGroup = 'Приемка'
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
  Index = 12
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Номер]&lt;&gt;null" grid="cmp;ve_prop|dxButton4;Доступность|dxButton1;Доступность|dxButton3;Доступность" stateevents="0" /><action disabled="1" type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" condition="NewRec = 1" grid="cmp;ve_prop|dxButton1;Видимость|dxButton3;Видимость" stateevents="0" /></actions>'
  object dxLabel7: TdxLabel
    Left = 560
    Height = 16
    Top = 8
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox8: TdxLookupComboBox
    Left = 637
    Height = 24
    Top = 4
    Width = 324
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 19982
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = 'DBGETID(''Сотрудники'', ''[!user]=USER'')'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Номер]'#13#10'DBGETID(''Сотрудники'', ''[!user]=USER'')'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxPageControl1: TdxPageControl
    Left = 12
    Height = 596
    Top = 40
    Width = 952
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 1
    object dxTabSheet1: TdxTabSheet
      Caption = 'Добавление исследований'
      object dxQueryGrid1: TdxQueryGrid
        Left = 4
        Height = 132
        Top = 316
        Width = 408
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
        VisibleButtons = [gbnRefresh, gbnGoto]
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
        Id = 595
        ManualRefresh = False
      end
      object dxLookupComboBox1: TdxLookupComboBox
        Left = 132
        Height = 24
        Top = 4
        Width = 160
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 19973
        FieldName = 'Заявка'
        SourceTId = 3
        SourceFId = 84
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
      object dxLookupComboBox2: TdxLookupComboBox
        Left = 132
        Height = 24
        Top = 32
        Width = 196
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 19974
        FieldName = 'Проба'
        SourceTId = 22
        SourceFId = 192
        Filter = '[Заявка клиента2]=[Заявка]'
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
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 524
        Height = 24
        Top = 56
        Width = 376
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 19975
        FieldName = 'Продукция'
        SourceTId = 7
        SourceFId = 28
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Проба|Продукция]'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel2: TdxLabel
        Left = 576
        Height = 18
        Top = 164
        Width = 97
        Caption = 'Показатели'
        Font.Height = -16
        Font.Name = 'Verdana'
        ParentColor = False
        ParentFont = False
      end
      object dxLookupComboBox4: TdxLookupComboBox
        Left = 576
        Height = 24
        Top = 96
        Width = 324
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 19976
        FieldName = 'Шаблон показателей'
        SourceTId = 233
        SourceFId = 2550
        Required = False
        SourceTable = 234
        DestTable = 1306
        FieldsTables.Strings = (
          '2551=19977'
          '2552=19978'
          '2685=20059'
          '131008=131007'
        )
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 2545
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxGrid1: TdxGrid
        Left = 444
        Height = 312
        Top = 188
        Width = 488
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
        Id = 1306
      end
      object dxLabel3: TdxLabel
        Left = 428
        Height = 16
        Top = 100
        Width = 144
        Caption = 'Шаблон показателей'
        ParentColor = False
      end
      object dxLabel6: TdxLabel
        Left = 436
        Height = 16
        Top = 4
        Width = 159
        Caption = 'Нормативный документ'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 436
        Height = 24
        Top = 24
        Width = 468
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 19981
        FieldName = 'Нормативный документ'
        SourceTId = 227
        SourceFId = 2528
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
      object dxButton1: TdxButton
        Left = 180
        Height = 30
        Top = 512
        Width = 251
        Caption = 'Назначить исследования'
        TabOrder = 7
        ActionOnClick = '<actions><action type="5" /></actions>'
      end
      object dxLabel9: TdxLabel
        Left = 12
        Height = 16
        Top = 68
        Width = 273
        Caption = 'Образцы для назначения исследований'
        ParentColor = False
      end
      object dxLabel10: TdxLabel
        Left = 8
        Height = 16
        Top = 8
        Width = 108
        Caption = 'Заявка клиента'
        ParentColor = False
      end
      object dxLabel11: TdxLabel
        Left = 12
        Height = 16
        Top = 40
        Width = 41
        Caption = 'Проба'
        ParentColor = False
      end
      object dxLabel16: TdxLabel
        Left = 440
        Height = 16
        Top = 60
        Width = 74
        Caption = 'Продукция'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 92
        Height = 24
        Top = 88
        Width = 64
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 11
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 26071
        FieldName = 'Страница'
        Precission = 0
        Required = False
        DefaultValue = '1'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 228
        Height = 24
        Top = 88
        Width = 68
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 12
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 26072
        FieldName = 'Число страниц'
        Precission = 0
        Required = False
        DefaultValue = '1'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel12: TdxLabel
        Left = 12
        Height = 16
        Top = 92
        Width = 65
        Caption = 'Страница'
        ParentColor = False
      end
      object dxLabel17: TdxLabel
        Left = 196
        Height = 16
        Top = 92
        Width = 15
        Caption = 'из'
        ParentColor = False
      end
      object dxLabel18: TdxLabel
        Left = 320
        Height = 16
        Top = 88
        Width = 56
        Caption = 'страниц'
        ParentColor = False
      end
      object dxLabel19: TdxLabel
        Left = 120
        Height = 16
        Top = 120
        Width = 101
        Caption = 'отображать по'
        ParentColor = False
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 228
        Height = 24
        Top = 120
        Width = 68
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 13
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 26074
        FieldName = 'M'
        Precission = 0
        Required = False
        DefaultValue = '25'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel20: TdxLabel
        Left = 320
        Height = 16
        Top = 124
        Width = 55
        Caption = 'записей'
        ParentColor = False
      end
      object dxButton4: TdxButton
        Left = 32
        Height = 22
        Top = 120
        Width = 76
        Caption = 'Обновить'
        TabOrder = 14
      end
      object dxButton5: TdxButton
        Left = 8
        Height = 30
        Top = 512
        Width = 100
        Caption = 'Сохранить'
        TabOrder = 16
        ActionOnClick = '<actions><action type="5" /></actions>'
      end
      object dxGrid3: TdxGrid
        Left = -4
        Height = 358
        Top = 148
        Width = 432
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 10
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnShopping]
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
        Id = 1599
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Добавленные исследования и пробы'
      object dxQueryGrid2: TdxQueryGrid
        Left = 392
        Height = 404
        Top = 36
        Width = 536
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
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 599
        ManualRefresh = False
      end
      object dxGrid2: TdxGrid
        Left = 8
        Height = 408
        Top = 36
        Width = 368
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
        VisibleButtons = [gbnEdit, gbnDelete]
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
        Id = 1307
      end
      object dxLabel13: TdxLabel
        Left = 80
        Height = 16
        Top = 12
        Width = 219
        Caption = 'Направляемые пробы (образцы)'
        ParentColor = False
      end
      object dxLabel14: TdxLabel
        Left = 496
        Height = 16
        Top = 16
        Width = 190
        Caption = 'Назначенные исследования'
        ParentColor = False
      end
      object dxLabel15: TdxLabel
        Left = 12
        Height = 16
        Top = 452
        Width = 78
        Caption = 'Для печати'
        ParentColor = False
      end
      object dxButton2: TdxButton
        Left = 12
        Height = 30
        Top = 504
        Width = 75
        Caption = 'Печать'
        TabOrder = 4
        ActionOnClick = '<actions><action type="2" template="" expression="''Задание на испытание.odt''" outfile="" fileaction="1" saverecord="1"/></actions>'
      end
      object dxButton3: TdxButton
        Left = 820
        Height = 30
        Top = 524
        Width = 91
        Caption = 'Принять'
        TabOrder = 5
        ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Исполнитель;DBGETID(''Сотрудники'', ''[!user]=USER'')|Принято;1|Дата принятия;DATE|Лаборатория;[Исполнитель&00A6Подразделение]" ignoreaccess="1" saverec="1" /></actions>'
      end
      object dxLabel5: TdxLabel
        Left = 492
        Height = 16
        Top = 484
        Width = 49
        Caption = 'Принял'
        ParentColor = False
      end
      object dxLookupComboBox5: TdxLookupComboBox
        Left = 596
        Height = 24
        Top = 484
        Width = 324
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 19979
        FieldName = 'Исполнитель'
        SourceTId = 24
        SourceFId = 87
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//принявший образцы сотрудник'
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel4: TdxLabel
        Left = 488
        Height = 16
        Top = 452
        Width = 89
        Caption = 'Лаборатория'
        ParentColor = False
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 592
        Height = 24
        Top = 448
        Width = 332
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        Id = 19980
        FieldName = 'Лаборатория'
        SourceTId = 25
        SourceFId = 77
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = True
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
      object dxCheckBox2: TdxCheckBox
        Left = 496
        Height = 23
        Top = 528
        Width = 90
        Caption = 'Принято'
        TabOrder = 8
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 26077
        FieldName = 'Принято'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxDateEdit2: TdxDateEdit
        Left = 608
        Height = 24
        Top = 528
        Width = 112
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 26087
        FieldName = 'Дата принятия'
        DateNow = False
        Expression = '//'
        Required = False
        Editable = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Дополнительно'
      object dxCheckBox1: TdxCheckBox
        Left = 20
        Height = 23
        Top = 36
        Width = 82
        Caption = 'Архив'
        TabOrder = 0
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 25993
        FieldName = 'Archiv'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Архив]<>NULL,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxLookupComboBox10: TdxLookupComboBox
        Left = 108
        Height = 24
        Top = 32
        Width = 280
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 25994
        FieldName = 'Архив'
        SourceTId = 530
        SourceFId = 8613
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
      object dxQueryGrid3: TdxQueryGrid
        Left = 20
        Height = 112
        Top = 112
        Width = 536
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
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 601
        ManualRefresh = False
      end
      object dxLabel21: TdxLabel
        Left = 136
        Height = 16
        Top = 88
        Width = 42
        Caption = 'Пробы'
        ParentColor = False
      end
      object dxQueryGrid4: TdxQueryGrid
        Left = 20
        Height = 140
        Top = 252
        Width = 536
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
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 602
        ManualRefresh = False
      end
      object dxLabel22: TdxLabel
        Left = 148
        Height = 16
        Top = 228
        Width = 59
        Caption = 'Образцы'
        ParentColor = False
      end
      object dxQueryGrid5: TdxQueryGrid
        Left = 20
        Height = 144
        Top = 424
        Width = 536
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
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 603
        ManualRefresh = False
      end
      object dxLabel23: TdxLabel
        Left = 128
        Height = 16
        Top = 404
        Width = 97
        Caption = 'Исследования'
        ParentColor = False
      end
    end
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 102
    Caption = 'Номер задания'
    ParentColor = False
  end
  object dxCounter1: TdxCounter
    Left = 116
    Height = 24
    Top = 8
    Width = 112
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 19987
    FieldName = 'Номер'
    Required = False
  end
  object dxLabel8: TdxLabel
    Left = 232
    Height = 16
    Top = 8
    Width = 92
    Caption = 'Дата и время'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 330
    Height = 24
    Top = 8
    Width = 112
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
    Id = 19988
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Номер]'#13#10'SRV_DATE'
    Required = False
    Editable = False
    DefaultValue = 'DATE'
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 448
    Height = 24
    Top = 8
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    Id = 19989
    FieldName = 'Время'
    CurTime = True
    TimeFormat = ttHHMM
    Expression = '//[Номер]'#13#10'SRV_TIME'
    Editable = False
    Required = False
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
        Tag = 19973
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19973l'
      end    
      item
        Tag = 19974
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19974l'
      end    
      item
        Tag = 19975
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19975l'
      end    
      item
        Tag = 19976
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19976l'
      end    
      item
        Tag = 19979
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19979l'
      end    
      item
        Tag = 19980
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19980l'
      end    
      item
        Tag = 19981
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19981l'
      end    
      item
        Tag = 19982
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19982l'
      end    
      item
        Tag = 19987
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19987'
      end    
      item
        Tag = 19988
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19988'
      end    
      item
        Tag = 19989
        Title.Caption = ' '
        Width = 100
        FieldName = 'f19989'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 25993
        Title.Caption = ' '
        Width = 100
        FieldName = 'f25993'
      end    
      item
        Tag = 25994
        Title.Caption = ' '
        Width = 100
        FieldName = 'f25994l'
      end    
      item
        Tag = 26071
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26071'
      end    
      item
        Tag = 26072
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26072'
      end    
      item
        Tag = 26074
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26074'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 26077
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26077'
      end    
      item
        Tag = 26087
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26087'
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
    ButtonFont.Height = -13
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
