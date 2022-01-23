object Form120: TdxForm
  Left = 10
  Height = 497
  Top = 10
  Width = 752
  Id = 120
  PId = 0
  FormCaption = 'Образцы'
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
  Index = 27
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="C4739490-B4C1-4311-B110-A46E5C720F95" allfields="1" logfields="Field" users="User" /></actions>'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 20
    Height = 24
    Top = 44
    Width = 224
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1953
    FieldName = 'Проба'
    SourceTId = 22
    SourceFId = 192
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 16
    Width = 86
    Caption = 'Шифр пробы'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 172
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 80
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 108
    Height = 24
    Top = 76
    Width = 596
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 1955
    FieldName = 'Продукция3'
    ObjId = 1953
    FieldId = 60
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 144
    Height = 24
    Top = 120
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1956
    FieldName = 'Номер_образца'
    Precission = 0
    Required = True
    DefaultValue = '0'
    CheckExpression = 'block('#13#10'iif(newrec=1,'#13#10'setfield(''Номер_образца'',IIF([Проба|Количество_образцов]>1,'#13#10'nz(DBMAX(''Образцы'', ''Номер_образца'', ''[!Проба]=[Проба]''), 0)+1,0)),'#13#10'''''), '''')'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 28
    Height = 16
    Top = 120
    Width = 103
    Caption = 'Номер образца'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 368
    Height = 24
    Top = 120
    Width = 216
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 1957
    FieldName = 'Шифр_образца'
    FieldSize = 50
    Required = False
    Expression = 'NZ([Проба|Шифр_пробы],'''')+ IIF([Номер_образца]=0,'''',"/" + CSTR([Номер_образца]))'
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 331
    Height = 16
    Top = 16
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 416
    Height = 24
    Top = 12
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 1958
    FieldName = 'Сотрудник1'
    SourceTId = 24
    SourceFId = 87
    Required = False
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Шифр_пробы]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxEdit3: TdxEdit
    Left = 636
    Height = 24
    Top = 44
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 2478
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = True
    Expression = '//[Шифр_образца][Номер_образца]'#13#10'RECID(''Образцы'')'
    Editable = False
    DefaultValue = 'RECID(''Заявка клиента'')'
  end
  object dxPageControl1: TdxPageControl
    Left = 8
    Height = 216
    Top = 262
    Width = 716
    ActivePage = dxTabSheet1
    TabIndex = 2
    TabOrder = 7
    object dxTabSheet3: TdxTabSheet
      Caption = 'Исследования'
      object dxQueryGrid2: TdxQueryGrid
        Left = 4
        Height = 156
        Top = 27
        Width = 696
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
        Id = 237
        ManualRefresh = False
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 784
        Height = 24
        Top = 135
        Width = 80
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 4561
        FieldName = 'I'
        Precission = 0
        Expression = '//[Количество_образцов]'#13#10'COUNT(''Образцы на исследование'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 320
        Height = 24
        Top = 0
        Width = 64
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 8539
        FieldName = 'Количество исследований'
        Precission = 0
        Expression = '// [Количество положительных]'#13#10'COUNT(''Исследования2'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel6: TdxLabel
        Left = 136
        Height = 16
        Top = 4
        Width = 180
        Caption = 'Количество исследований'
        ParentColor = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 436
        Height = 23
        Top = 0
        Width = 138
        Caption = 'Положительные'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8543
        FieldName = 'Положительный'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Положительный образец]>=1,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxCalcEdit4: TdxCalcEdit
        Left = 568
        Height = 24
        Top = 0
        Width = 76
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 8547
        FieldName = 'Количество положительных'
        Precission = 0
        Expression = '//'#13#10'COUNTIF(''Исследования2'', ''[Нет вакциональных антител]=1'') + COUNTIF(''Исследования2'', ''[Положительное]=1'') + COUNTIF(''Исследования2'', ''[Постинфекционное]=1'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCalcEdit5: TdxCalcEdit
        Left = 688
        Height = 24
        Top = 0
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 8554
        FieldName = 'Положительный образец'
        Precission = 0
        Expression = 'IIF([Количество положительных]>=1, 1, 0)'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Изменения'
      object dxQueryGrid1: TdxQueryGrid
        Left = 8
        Height = 168
        Top = 8
        Width = 604
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 236
        ManualRefresh = True
      end
      object dxLabel7: TdxLabel
        Left = 640
        Height = 16
        Top = 128
        Width = 57
        Caption = 'dxLabel7'
        ParentColor = False
        Expression = '// LOGERK(''Шифр_пробы;"Продукция|Название";примечание;Количество;"Количество_образцов";"Место происхождения";"Пробы приняты";"Страна происхождения|Место1";"Сейф-пакет";I'', '''', '''')'
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Информация о заявке'
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 20
        Height = 24
        Top = 40
        Width = 244
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 4562
        FieldName = 'Заявка клиента'
        SourceTId = 3
        SourceFId = 84
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Проба|Заявка клиента2]'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxObjectField2: TdxObjectField
        Left = 20
        Height = 24
        Top = 92
        Width = 248
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 8538
        FieldName = 'Направление'
        ObjId = 4562
        FieldId = 176
      end
      object dxDateEdit1: TdxDateEdit
        Left = 336
        Height = 24
        Top = 40
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
        Id = 8541
        FieldName = 'Дата поступления'
        DateNow = False
        Expression = 'NZ([Проба|Дата_поступления], DATE)'
        Required = False
        Editable = False
      end
      object dxDateEdit2: TdxDateEdit
        Left = 336
        Height = 24
        Top = 96
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
        Id = 8542
        FieldName = 'Дата окончания'
        DateNow = False
        Expression = '// [Количество положительных] [Количество исследований]'#13#10'IIF(COUNTIF(''Исследования2'', ''[Дата завершения]=null'')>0, null, MAX(''Исследования2'', ''Дата завершения''))'
        Required = False
        Editable = False
      end
      object dxLabel8: TdxLabel
        Left = 20
        Height = 16
        Top = 8
        Width = 48
        Caption = 'Заявка'
        ParentColor = False
      end
      object dxLabel9: TdxLabel
        Left = 20
        Height = 16
        Top = 72
        Width = 89
        Caption = 'Направление'
        ParentColor = False
      end
      object dxLabel11: TdxLabel
        Left = 344
        Height = 16
        Top = 8
        Width = 125
        Caption = 'Дата поступления'
        ParentColor = False
      end
      object dxLabel12: TdxLabel
        Left = 340
        Height = 16
        Top = 76
        Width = 110
        Caption = 'Дата окончания'
        ParentColor = False
      end
      object dxObjectField4: TdxObjectField
        Left = 20
        Height = 24
        Top = 148
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 131107
        FieldName = 'Госзадание'
        ObjId = 4562
        FieldId = 8527
      end
      object dxLabel14: TdxLabel
        Left = 20
        Height = 16
        Top = 120
        Width = 78
        Caption = 'Госзадание'
        ParentColor = False
      end
    end
  end
  object dxLabel10: TdxLabel
    Left = 272
    Height = 16
    Top = 120
    Width = 40
    Caption = 'Шифр'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 672
    Height = 24
    Top = 256
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    Id = 8557
    FieldName = 'Время_добавления'
    CurTime = False
    TimeFormat = ttHHMM
    Expression = '// [Сотрудник1]'#13#10'SRV_TIME'
    Editable = False
    Required = False
    DefaultValue = 'TIME'
  end
  object dxDateEdit3: TdxDateEdit
    Left = 544
    Height = 24
    Top = 256
    Width = 132
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
    Id = 8558
    FieldName = 'Дата_добавления'
    DateNow = True
    Expression = '// [Сотрудник1]'#13#10'SRV_DATE'
    Required = False
    Editable = True
  end
  object dxLabel13: TdxLabel
    Left = 272
    Height = 16
    Top = 156
    Width = 84
    Caption = 'Шифр Аргус'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 368
    Height = 24
    Top = 156
    Width = 220
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 8664
    FieldName = 'Шифр_аргус'
    FieldSize = 50
    Required = False
    Expression = '[Проба|Шифр_Аргус_Меркурий]'
    Editable = True
  end
  object dxEdit1: TdxMemo
    Left = 20
    Height = 48
    Top = 196
    Width = 696
    ScrollBars = ssBoth
    TabOrder = 1
    Id = 1954
    FieldName = 'Примечание'
    FieldSize = 400
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
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
        Tag = 1953
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1953l'
      end    
      item
        Tag = 1954
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1954'
      end    
      item
        Tag = 1955
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1955'
      end    
      item
        Tag = 1956
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1956'
      end    
      item
        Tag = 1957
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1957'
      end    
      item
        Tag = 1958
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1958l'
      end    
      item
        Tag = 2478
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2478'
      end    
      item
        Tag = 4561
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4561'
      end    
      item
        Tag = 4562
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4562l'
      end    
      item
        Tag = 8538
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8538'
      end    
      item
        Tag = 8539
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8539'
      end    
      item
        Tag = 8541
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8541'
      end    
      item
        Tag = 8542
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8542'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8543
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8543'
      end    
      item
        Tag = 8547
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8547'
      end    
      item
        Tag = 8554
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8554'
      end    
      item
        Tag = 8557
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8557'
      end    
      item
        Tag = 8558
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8558'
      end    
      item
        Tag = 8664
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8664'
      end    
      item
        Tag = 131107
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131107'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
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
    SortCols = '0;1'
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
