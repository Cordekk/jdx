object Form12: TdxForm
  Left = 10
  Height = 792
  Top = 10
  Width = 1119
  Id = 6844
  PId = 0
  FormCaption = 'Отбор проб'
  FormGroup = 'Приемка'
  Templates.Strings = (
    'акт отбора зерно.docx'
  )
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Оборудование для отбора=MERGE(''Оборудование отбора'', ''Печать зав.н'', '';''+ newline)'
    'Продукция отбора=MERGE(''Пробы отобранные'', ''Продукция'', ''; '')'
    'Упаковка образцов=TAKE(''Пробы отобранные'', ''Вид упаковки'', '''') +'' ''+MERGE(''Пробы отобранные'', ''Сейф-пакет'', ''; '')'
    'Испытания для отбора=MERGE(''План испытаний1'', ''Показатель'', ''; '')'
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
  Index = 97
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 1008
    Height = 24
    Top = 32
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262490
    FieldName = 'ID'
    FieldSize = 50
    Required = False
    Expression = '//[Счетчик]'#13#10'RECID(''Отбор проб'')'
    Editable = False
  end
  object dxDateEdit5: TdxDateEdit
    Left = 688
    Height = 24
    Top = 4
    Width = 132
    CharCase = ecNormal
    Font.Height = -13
    Font.Name = 'Verdana'
    MaxLength = 0
    ParentFont = False
    TabOrder = 1
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262493
    FieldName = 'Дата_добавления'
    DateNow = True
    Expression = '// [Сотрудник1]'#13#10'SRV_DATE'
    Required = False
    Editable = True
  end
  object dxTimeEdit2: TdxTimeEdit
    Left = 848
    Height = 24
    Top = 4
    Width = 80
    CharCase = ecNormal
    Font.Height = -13
    Font.Name = 'Verdana'
    MaxLength = 0
    ParentFont = False
    TabOrder = 2
    HideButton = False
    Id = 262494
    FieldName = 'Время_добавления'
    CurTime = False
    TimeFormat = ttHHMM
    Expression = '// [Сотрудник1]'#13#10'SRV_TIME'
    Editable = False
    Required = False
    DefaultValue = 'TIME'
  end
  object dxLabel8: TdxLabel
    Left = 623
    Height = 16
    Top = 40
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 700
    Height = 24
    Top = 32
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 262495
    FieldName = 'Сотрудник1'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//[Заявка клиента] [Счетчик]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxPageControl1: TdxPageControl
    Left = 8
    Height = 542
    Top = 160
    Width = 1104
    ActivePage = dxTabSheet1
    Anchors = [akTop, akLeft, akRight]
    TabIndex = 0
    TabOrder = 4
    object dxTabSheet1: TdxTabSheet
      Caption = 'Задание на отбор'
      StopTab = False
      object dxLabel4: TdxLabel
        Left = 0
        Height = 16
        Top = 12
        Width = 92
        Caption = 'Район отбора'
        ParentColor = False
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 125
        Height = 24
        Top = 12
        Width = 592
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262636
        FieldName = 'Район отбора'
        SourceTId = 31
        SourceFId = 108
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Заявка клиента|Район отбора]'
        Editable = True
        ListFields = <        
          item
            FieldId = 411
            Width = 150
            Searchable = False
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel29: TdxLabel
        Left = 0
        Height = 16
        Top = 44
        Width = 94
        Caption = 'Место отбора'
        ParentColor = False
      end
      object dxEdit4: TdxMemo
        Left = 125
        Height = 40
        Top = 44
        Width = 944
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 262637
        FieldName = 'Место отбора'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '[Заявка клиента|Место отбора]'
        Editable = True
        UpdateTree = False
      end
      object dxLabel7: TdxLabel
        Left = 8
        Height = 16
        Top = 188
        Width = 126
        Caption = 'Основание отбора'
        ParentColor = False
      end
      object dxMemo3: TdxMemo
        Left = 204
        Height = 28
        Top = 188
        Width = 872
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 262638
        FieldName = 'Основание отбора'
        FieldSize = 0
        Required = False
        SourceTId = 37
        SourceFId = 168
        Delimiter = '; '
        Filter = '[Список]=''Основание отбора'''
        Expression = '[Заявка клиента|Основание отбора]'
        Editable = True
        UpdateTree = False
      end
      object dxLabel21: TdxLabel
        Left = 8
        Height = 32
        Top = 280
        Width = 159
        Caption = 'Инспектор (сотрудник '#13#10'клиента если есть)'
        ParentColor = False
      end
      object DxLookupComboBox11: TdxLookupComboBox
        Left = 216
        Height = 24
        Top = 275
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 262639
        FieldName = 'Инспектор'
        SourceTId = 33
        SourceFId = 116
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Заявка клиента|Инспектор]'
        Editable = True
        ListFields = <        
          item
            FieldId = 118
            Width = 100
            Searchable = False
          end        
          item
            FieldId = 119
            Width = 100
            Searchable = False
          end>
        DropDownCount = 8
        ListWidthExtra = 200
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel24: TdxLabel
        Left = 91
        Height = 16
        Top = 447
        Width = 85
        Caption = 'Дата отбора'
        ParentColor = False
      end
      object dxDateEdit2: TdxDateEdit
        Left = 220
        Height = 24
        Top = 439
        Width = 144
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
        Id = 262640
        FieldName = 'Дата отбора'
        DateNow = True
        Expression = '// [Номер] [Место отбора]'#13#10'NZ([Заявка клиента|Дата отбора],DATE)'
        Required = False
        Editable = True
        DefaultValue = 'DATE'
      end
      object dxLabel31: TdxLabel
        Left = 8
        Height = 16
        Top = 319
        Width = 186
        Caption = 'Сотрудник-пробоотборщик'
        ParentColor = False
      end
      object dxLookupComboBox15: TdxLookupComboBox
        Left = 216
        Height = 24
        Top = 315
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 262641
        FieldName = 'Сотрудник-пробоотборщик'
        SourceTId = 24
        SourceFId = 87
        Filter = '[Отбор проб]=1'
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Заявка клиента|Сотрудник-пробоотборщик]'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel9: TdxLabel
        Left = 8
        Height = 32
        Top = 384
        Width = 159
        Caption = 'Нормативный документ'#13#10'на отбор проб'
        ParentColor = False
      end
      object dxLookupComboBox22: TdxLookupComboBox
        Left = 216
        Height = 24
        Top = 388
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 262642
        FieldName = 'Нормативный документ на отбор проб'
        SourceTId = 112
        SourceFId = 1894
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//'#13#10'[Заявка клиента|Нормативный документ на отбор проб]'
        Editable = True
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
        Left = 4
        Height = 16
        Top = 156
        Width = 176
        Caption = 'Контактное лицо клиента'
        ParentColor = False
      end
      object dxLookupComboBox16: TdxLookupComboBox
        Left = 204
        Height = 24
        Top = 155
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        Id = 262643
        FieldName = 'Контактное лицо'
        SourceTId = 33
        SourceFId = 116
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '[Заявка клиента|Контактное лицо]'
        Editable = True
        ListFields = <        
          item
            FieldId = 118
            Width = 100
            Searchable = False
          end        
          item
            FieldId = 119
            Width = 100
            Searchable = False
          end>
        DropDownCount = 8
        ListWidthExtra = 200
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel5: TdxLabel
        Left = 8
        Height = 16
        Top = 100
        Width = 47
        Caption = 'Клиент'
        ParentColor = False
        Expression = '//'#13#10'"Клиент - "   + [Заявка клиента|Клиент|Наименование_сокращенное]'
      end
      object dxLabel10: TdxLabel
        Left = 8
        Height = 16
        Top = 128
        Width = 101
        Caption = 'Адрес клиента'
        ParentColor = False
        Expression = '//'#13#10'"Юридический адрес: "   +  [Заявка клиента|Клиент|Юр.Адрес]'
      end
      object dxLabel16: TdxLabel
        Left = 12
        Height = 16
        Top = 232
        Width = 85
        Caption = 'Цель отбора'
        ParentColor = False
      end
      object dxMemo4: TdxMemo
        Left = 204
        Height = 28
        Top = 224
        Width = 872
        ScrollBars = ssBoth
        TabOrder = 8
        Id = 262669
        FieldName = 'Цель отбора'
        FieldSize = 0
        Required = False
        SourceTId = 37
        SourceFId = 168
        Delimiter = '; '
        Filter = '[Список]=''Цель отбора'''
        Expression = '[Заявка клиента|Основание отбора]'
        Editable = True
        UpdateTree = False
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Оборудование и материалы для отбора'
      StopTab = False
      object dxGrid1: TdxGrid
        Left = 4
        Height = 426
        Top = 24
        Width = 936
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
        Id = 6853
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'План и процедуры'
      StopTab = False
      object dxQueryGrid3: TdxQueryGrid
        Left = 12
        Height = 458
        Top = 60
        Width = 492
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
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh, gbnGoto]
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
        Id = 2948
        ManualRefresh = False
      end
      object dxLabel18: TdxLabel
        Left = 156
        Height = 16
        Top = 16
        Width = 139
        Caption = 'Испытания для проб'
        ParentColor = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Пробы'
      StopTab = False
      object dxQueryGrid1: TdxQueryGrid
        Left = -4
        Height = 462
        Top = 44
        Width = 536
        Anchors = [akTop, akLeft, akBottom]
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
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh, gbnGoto]
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
        Id = 2945
        ManualRefresh = False
      end
      object dxQueryGrid2: TdxQueryGrid
        Left = 592
        Height = 458
        Top = 48
        Width = 496
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 1
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh, gbnGoto]
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
        Id = 2946
        ManualRefresh = False
      end
      object dxLabel11: TdxLabel
        Left = 112
        Height = 16
        Top = 16
        Width = 114
        Caption = 'Пробы из заявки'
        ParentColor = False
      end
      object dxLabel12: TdxLabel
        Left = 724
        Height = 16
        Top = 16
        Width = 127
        Caption = 'Пробы отобранные'
        ParentColor = False
      end
      object dxButton1: TdxButton
        Left = 538
        Height = 30
        Top = 92
        Width = 48
        Caption = '>'
        TabOrder = 2
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''Id'',RECID(''Отбор проб'')),'#13#10'SETVAR(''S'',GET(''Пробы из заявки'', ''Идентификатор'')),'#13#10'EDITINGREC(''Пробы'', CNUM(GETVAR(&quot;S&quot;)), ''Отбор проб'',GETVAR(&quot;Id&quot;)'#13#10'), QUERYUPDATE(''Пробы из заявки''), QUERYUPDATE(''Пробы отобранные''), '''''#13#10')"/></actions>'
      end
      object dxButton2: TdxButton
        Left = 538
        Height = 30
        Top = 136
        Width = 48
        Caption = 'Все >'
        TabOrder = 3
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''Id'',RECID(''Отбор проб'')),'#13#10'SMART_SETFIELDVALUE(''Пробы'', ''Отбор проб'', GETVAR(&quot;Id&quot;), ''Пробы из заявки''),'#13#10' QUERYUPDATE(''Пробы из заявки''), QUERYUPDATE(''Пробы отобранные''),'#13#10''''')"/></actions>'
      end
      object dxButton3: TdxButton
        Left = 538
        Height = 30
        Top = 192
        Width = 48
        Caption = '<'
        TabOrder = 4
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''S'',GET(''Пробы отобранные'', ''Идентификатор'')),'#13#10'EDITINGREC(''Пробы'', CNUM(GETVAR(&quot;S&quot;)), ''Отбор проб'',NULL'#13#10'), QUERYUPDATE(''Пробы из заявки''), QUERYUPDATE(''Пробы отобранные''), '''''#13#10')"/></actions>'
      end
      object dxButton4: TdxButton
        Left = 538
        Height = 30
        Top = 240
        Width = 48
        Caption = 'Все <'
        TabOrder = 5
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SMART_SETFIELDVALUE(''Пробы'', ''Отбор проб'', NULL, ''Пробы отобранные''),'#13#10' QUERYUPDATE(''Пробы из заявки''), QUERYUPDATE(''Пробы отобранные''),'#13#10''''')"/></actions>'
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Измерения'
      StopTab = False
      object dxLabel22: TdxLabel
        Left = 32
        Height = 16
        Top = 132
        Width = 198
        Caption = 'Условия окружающей среды'
        ParentColor = False
      end
      object dxMemo1: TdxMemo
        Left = 36
        Height = 68
        Top = 160
        Width = 560
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 262687
        FieldName = 'Условия среды'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//[Сотрудник1]'#13#10'''Температура=      °С; Влажность=       %; Давление=       кПа.'''
        Editable = True
        DefaultValue = '''Температура=      °С; Влажность=       %; Давление=       кПа.'''
        UpdateTree = False
      end
      object dxLabel23: TdxLabel
        Left = 32
        Height = 16
        Top = 260
        Width = 178
        Caption = 'Условия отбора образцов'
        ParentColor = False
      end
      object dxMemo2: TdxMemo
        Left = 36
        Height = 68
        Top = 288
        Width = 560
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 262688
        FieldName = 'Условия отбора'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//[Сотрудник1]'#13#10'''Температура=      °С; Влажность=       %; Давление=       кПа.'''
        Editable = True
        DefaultValue = '''Температура=      °С; Влажность=       %; Давление=       кПа.'''
        UpdateTree = False
      end
      object dxLabel19: TdxLabel
        Left = 36
        Height = 16
        Top = 36
        Width = 146
        Caption = 'Время начала отбора'
        ParentColor = False
      end
      object dxTimeEdit1: TdxTimeEdit
        Left = 197
        Height = 24
        Top = 32
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        Id = 262685
        FieldName = 'Время отбора1'
        CurTime = False
        TimeFormat = ttHHMM
        Editable = False
        Required = False
      end
      object dxLabel20: TdxLabel
        Left = 20
        Height = 16
        Top = 68
        Width = 170
        Caption = 'Время окончания отбора'
        ParentColor = False
      end
      object dxTimeEdit3: TdxTimeEdit
        Left = 197
        Height = 24
        Top = 64
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        HideButton = False
        Id = 262686
        FieldName = 'Время отбора2'
        CurTime = False
        TimeFormat = ttHHMM
        Editable = False
        Required = False
      end
    end
    object dxTabSheet8: TdxTabSheet
      Caption = 'Дополнительно'
      StopTab = False
      object dxLabel26: TdxLabel
        Left = 12
        Height = 16
        Top = 112
        Width = 147
        Caption = 'Подготовка образцов'
        ParentColor = False
      end
      object dxMemo6: TdxMemo
        Left = 12
        Height = 68
        Top = 140
        Width = 724
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 262690
        FieldName = 'Подготовка образцов'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//[Сотрудник1]'#13#10'''нет'''
        Editable = True
        DefaultValue = '''Температура=      °С; Влажность=       %; Давление=       кПа.'''
        UpdateTree = False
      end
      object dxLabel27: TdxLabel
        Left = 12
        Height = 16
        Top = 236
        Width = 741
        Caption = 'Информацию об отклонении, дополнении или исключении в отношении требований НД на отбор образцов:'
        ParentColor = False
      end
      object dxMemo7: TdxMemo
        Left = 12
        Height = 68
        Top = 264
        Width = 736
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 262691
        FieldName = 'Отклонения дополнения исключения'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//[Сотрудник1]'#13#10'''нет'''
        Editable = True
        DefaultValue = '''Температура=      °С; Влажность=       %; Давление=       кПа.'''
        UpdateTree = False
      end
      object dxLabel25: TdxLabel
        Left = 16
        Height = 16
        Top = 8
        Width = 180
        Caption = 'Условия транспортировки'
        ParentColor = False
      end
      object dxMemo5: TdxMemo
        Left = 20
        Height = 68
        Top = 36
        Width = 696
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 262689
        FieldName = 'Условия транспортировки'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//[Сотрудник1]'#13#10'''в упаковке, на автотранспорте'''
        Editable = True
        DefaultValue = '''Температура=      °С; Влажность=       %; Давление=       кПа.'''
        UpdateTree = False
      end
      object dxLabel28: TdxLabel
        Left = 12
        Height = 16
        Top = 360
        Width = 182
        Caption = 'Дополнительные сведения'
        ParentColor = False
      end
      object dxMemo8: TdxMemo
        Left = 12
        Height = 68
        Top = 388
        Width = 732
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 262692
        FieldName = 'Дополнительные сведения'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '//[Сотрудник1]'#13#10'''нет'''
        Editable = True
        DefaultValue = '''Температура=      °С; Влажность=       %; Давление=       кПа.'''
        UpdateTree = False
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Файлы'
      StopTab = False
      object dxQueryGrid7: TdxQueryGrid
        Left = 8
        Height = 366
        Top = 52
        Width = 984
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2947
        ManualRefresh = False
      end
      object dxButton8: TdxButton
        Left = 40
        Height = 30
        Top = 9
        Width = 123
        Caption = '+Акт отбора'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _dscrfield="''Акт отбора проб ''  + [Шифр_отбора]" _formcaption="IIF([Заявка клиента]=null,''Отбор проб'',''Заявка клиента'')" _formid="IIF([Заявка клиента]=null,RECID(''Отбор проб''),[Заявка клиента])" /><if cond="Result = True"><action type="7" expression="QUERYUPDATE(''Файлы заявки1'')"/><action type="5" /></if></actions>'
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Изменения'
      StopTab = False
      object dxLabel1: TdxLabel
        Left = 8
        Height = 16
        Top = 8
        Width = 78
        Caption = 'Отбор проб'
        ParentColor = False
      end
      object dxCounter1: TdxCounter
        Left = 104
        Height = 24
        Top = 4
        Width = 100
        ReadOnly = True
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262489
        FieldName = 'Счетчик'
        Required = False
      end
      object dxLabel32: TdxLabel
        Left = 16
        Height = 16
        Top = 44
        Width = 65
        Caption = 'dxLabel32'
        ParentColor = False
        Expression = 'IIF(NEWREC=1,SETFIELD(''Нумератор'','#13#10'NZ(IIF(NZ([Заявка клиента|Направление2|ZZZZ2],[Направление|ZZZZ2])=1,[Заявка клиента|Шифр_заявки],'''') +'#13#10'IIF( NZ([Заявка клиента|Направление2|URD2],[Направление|URD2])=1,NZ([Заявка клиента|Направление2|Префикс_направление],[Направление|Префикс_направление]),'''')+'#13#10'IIF( NZ([Заявка клиента|Направление2|KOD2],[Направление|KOD2])=1, NZ([Заявка клиента|Подразделение1|КОД],[Подразделение|КОД]),'''')+'#13#10'IIF( NZ([Заявка клиента|Направление2|YYYY2],[Направление|YYYY2])=1|'#13#10'NZ([Заявка клиента|Направление2|MM2],[Направление|MM2])=1|'#13#10'NZ([Заявка клиента|Направление2|DD2],[Направление|DD2])=1,CSTR(YEAROF([Дата_добавления])),'''')+'#13#10'IIF( NZ([Заявка клиента|Направление2|MM2],[Направление|MM2])=1|'#13#10'NZ([Заявка клиента|Направление2|DD2],[Направление|DD2])=1, CSTR(MONTHOF([Дата_добавления])),'''')+'#13#10'IIF( NZ([Заявка клиента|Направление2|DD2],[Направление|DD2])=1,CSTR(DAYOF([Дата_добавления])),''''),'#13#10'CSTR(YEAROF([Дата_добавления])))'#13#10'),'''' )'
      end
      object dxEdit9: TdxEdit
        Left = 106
        Height = 24
        Top = 40
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 262657
        FieldName = 'Нумератор'
        FieldSize = 50
        Required = False
        Expression = 'NZ(IIF(NZ([Заявка клиента|Направление2|ZZZZ2],[Направление|ZZZZ2])=1,[Заявка клиента|Шифр_заявки],'''') +'#13#10'IIF( NZ([Заявка клиента|Направление2|URD2],[Направление|URD2])=1,NZ([Заявка клиента|Направление2|Префикс_направление],[Направление|Префикс_направление]),'''')+'#13#10'IIF( NZ([Заявка клиента|Направление2|KOD2],[Направление|KOD2])=1, NZ([Заявка клиента|Подразделение1|КОД],[Подразделение|КОД]),'''')+'#13#10'IIF( NZ([Заявка клиента|Направление2|YYYY2],[Направление|YYYY2])=1|'#13#10'NZ([Заявка клиента|Направление2|MM2],[Направление|MM2])=1|'#13#10'NZ([Заявка клиента|Направление2|DD2],[Направление|DD2])=1,CSTR(YEAROF([Дата_добавления])),'''')+'#13#10'IIF( NZ([Заявка клиента|Направление2|MM2],[Направление|MM2])=1|'#13#10'NZ([Заявка клиента|Направление2|DD2],[Направление|DD2])=1, CSTR(MONTHOF([Дата_добавления])),'''')+'#13#10'IIF( NZ([Заявка клиента|Направление2|DD2],[Направление|DD2])=1,CSTR(DAYOF([Дата_добавления])),''''),'#13#10'CSTR(YEAROF([Дата_добавления])))'
        Editable = False
      end
      object dxLabel14: TdxLabel
        Left = 4
        Height = 16
        Top = 84
        Width = 94
        Caption = 'Номер отбора'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 104
        Height = 24
        Top = 80
        Width = 108
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262658
        FieldName = 'Номер_отбора'
        Precission = 0
        Expression = '// [Заявка клиента]'#13#10'nz(DBMAX(''Отбор проб'', ''Номер_отбора'', ''[!Нумератор]=[Нумератор]''), 0) + 1'
        Required = True
        DefaultValue = '1'
        CheckExpression = 'IIF(DBUNIQUE(''Номер_отбора;Нумератор'')=0,'#13#10'setfield(''Номер_отбора'',  nz(DBMAX(''Пробы'', ''Номер_отбора'', ''[!Нумератор]=[Нумератор]''), 0) + 1),'#13#10''''')'
        Editable = True
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel2: TdxLabel
        Left = 36
        Height = 16
        Top = 120
        Width = 48
        Caption = 'Заявка'
        ParentColor = False
      end
      object dxLookupComboBox1: TdxLookupComboBox
        Left = 104
        Height = 24
        Top = 112
        Width = 108
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 262491
        FieldName = 'Заявка клиента'
        SourceTId = 3
        SourceFId = 84
        Required = False
        SourceTable = 0
        DestTable = 6853
        FieldsTables.Strings = (
          '=262699'
          '=262671'
          '=262672'
          '=262679'
        )
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
      object dxEdit3: TdxEdit
        Left = 24
        Height = 24
        Top = 184
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 262675
        FieldName = 'Название шаблона'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel17: TdxLabel
        Left = 24
        Height = 16
        Top = 152
        Width = 128
        Caption = 'Название шаблона'
        ParentColor = False
      end
    end
  end
  object dxLabel13: TdxLabel
    Left = 40
    Height = 16
    Top = 16
    Width = 67
    Caption = '№ отбора'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 140
    Height = 24
    Top = 12
    Width = 260
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 262656
    FieldName = 'Шифр_отбора'
    FieldSize = 150
    Required = False
    Expression = '//Ставим шифр отбора'#13#10'Block('#13#10'setvar(''ND'',NZ([Заявка клиента|Направление2|Шаблон_номера_отбора],[Направление|Шаблон_номера_отбора])),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''ZZZZ'',NZ([Заявка клиента|Шифр_заявки],''''))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''№'',ZEROS([Номер_отбора],NZ([Заявка клиента|Направление2|Число2],[Направление|Число2])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''KOD'',NZ([Заявка клиента|Подразделение1|КОД],[Подразделение|КОД]))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''URD'',NZ([Заявка клиента|Направление2|Префикс_направление],[Направление|Префикс_направление]))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YYYY'',CSTR(YEAROF([Дата_добавления])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''MM'',CSTR(MONTHOF([Дата_добавления])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''DD'',CSTR(DAYOF([Дата_добавления])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YY'',CUT(CSTR(YEAROF([Дата_добавления])),3,2))),'#13#10'NZ(getvar(''ND''), CSTR([Номер_отбора])) /* учет номеров проб для контроля*/'#13#10')'
    CheckExpression = '//IIF(NZ([Заявка клиента2],0)+NZ([Контроль],0) = 0, ''Заявка не сохранена!'', '''')  // убрал проверку, для сохранения проб без заявок'
    Editable = False
  end
  object dxButton5: TdxButton
    Left = 412
    Height = 26
    Top = 9
    Width = 91
    Caption = 'Сохранить'
    Font.Height = -15
    Font.Name = 'Verdana'
    ParentFont = False
    TabOrder = 6
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxLookupComboBox17: TdxLookupComboBox
    Left = 697
    Height = 24
    Top = 64
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 262659
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник1|Подразделение]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel37: TdxLabel
    Left = 40
    Height = 32
    Top = 76
    Width = 93
    Caption = 'Направление'#13#10'деятельности'
    ParentColor = False
  end
  object dxLookupComboBox18: TdxLookupComboBox
    Left = 152
    Height = 24
    Top = 80
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 262660
    FieldName = 'Направление'
    SourceTId = 28
    SourceFId = 101
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'NZ([Заявка клиента|Направление2],null)'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = True
    UpdateTree = False
  end
  object dxLabel15: TdxLabel
    Left = 36
    Height = 20
    Top = 48
    Width = 76
    Caption = 'К заявке'
    Font.Height = -17
    Font.Name = 'Verdana'
    ParentColor = False
    ParentFont = False
    Expression = 'NZ(''Заявка № ''+[Заявка клиента|Шифр_заявки] + '' от '' +CSTR([Заявка клиента|Дата]),'''')'
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 152
    Height = 24
    Top = 120
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 262670
    FieldName = 'Шаблон отбора'
    SourceTId = 6844
    SourceFId = 262675
    Filter = '[Направление]=[Направление] & [Шаблон отбора]<>'''' & [Шаблон отбора]<>null'
    Required = False
    SourceTable = 6853
    DestTable = 6853
    FieldsTables.Strings = (
      '262671=262671'
      '262672=262672'
    )
    PromptFillTable = True
    ClearTableBeforeFill = True
    Editable = False
    ListFields = <    
      item
        FieldId = 262660
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = True
    UpdateTree = False
    InsertedValues = '262638;262638|262669;262669|262642;262642'
  end
  object dxLabel6: TdxLabel
    Left = 80
    Height = 16
    Top = 128
    Width = 53
    Caption = 'Шаблон'
    ParentColor = False
  end
  object dxQueryGrid6: TdxQueryGrid
    Left = 753
    Height = 108
    Top = 700
    Width = 358
    Anchors = [akTop, akLeft, akRight, akBottom]
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
    Id = 2949
    ManualRefresh = False
  end
  object dxButton7: TdxButton
    Left = 560
    Height = 30
    Top = 712
    Width = 189
    Anchors = [akTop, akLeft, akRight, akBottom]
    Caption = 'Печать документа'
    Glyph.Data = {
      C6070000424DC607000000000000360000002800000016000000160000000100
      2000000000009007000064000000640000000000000000000000000000000000
      0000000000000707072819191976181818791818187718181877181818771818
      18771818187719191977181818771717177717171777171717771818187A1818
      186B0202020C0000000000000000000000000000000000000000000000002929
      2965D3D3D3FFD1D1D1FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD6D6D6FFCCCC
      CCFFCFCFCFFFD2D2D2FFD2D2D2FFD2D2D2FFD9D9D9FFB3B3B3F8040404060000
      000000000000000000000101011D141414771717177C1F1F1F8CC4C4C4FDEEEE
      EEFFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE6E6E6FFE5E5E5FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFF4F4F4FF808080E8151515711717177F1616167C0202
      0226494949A8C9C9C9FFC1C1C1FFBFBFBFFFB2B2B2FFE1E1E1FFE1E1E1FFE1E1
      E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE4E4
      E4FFCDCDCDFF9C9C9CFFC3C3C3FFC1C1C1FFCBCBCBFF545454BF636363C2E1E1
      E1FFD4D4D4FFDBDBDBFF4E4E4EFF393939FF414141FF404040FF3F3F3FFF3F3F
      3FFF3E3E3EFF3E3E3EFF3E3E3EFF3D3D3DFF3D3D3DFF404040FF202020FF6666
      66FFE2E2E2FFD8D8D8FFE4E4E4FF6D6D6DD3676767C4E8E8E8FFDBDBDBFFE4E4
      E4FF797979FF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F
      1FFF1F1F1FFF1F1F1FFF1F1F1FFF1E1E1EFF262626FFABABABFFE3E3E3FFDDDD
      DDFFEAEAEAFF6D6D6DD0696969C4F2F2F2FFE4E4E4FFE4E4E4FFEAE9E9FFE6E7
      E7FFE7E8EAFFE7E8EAFFE7E8EAFFE7E8EAFFE7E8EAFFE7E8EAFFE7E9EBFFE7E9
      EBFFE7EAECFFE7E9EBFFE8E8E8FFE9E9E9FFE1E1E1FFDBDBDBFFF0F0F0FF7171
      71D06C6C6CC4FCFCFCFFEEEEEEFFEEEEEEFFEFEFEFFFF1F0EFFFF1E9DEFFEFE7
      DBFFF0E9DFFFF0E9E0FFF0E9DFFFF0E8DDFFF0E6DAFFF0E3D6FFF0DED1FFF0E4
      DCFFEFF0F1FFEEEFEFFFEEEEEEFFEFEFEFFFFCFCFCFF747474D06E6E6EC4FFFF
      FFFFFDFDFDFFFDFDFDFFFEFEFFFFF2D2B7FFCA8648FFC78D51FFC8925BFFC893
      5EFFC7925BFFC88F54FFC88749FFC87A3DFFC6682BFFD4733EFFF9E7DEFFFEFE
      FEFFFDFDFDFFFDFDFDFFFFFFFFFF777777D0717171C5FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEFC09FFFDA9157FFDBA067FFDAA46CFFDAA66EFFDCA871FFDBA2
      6AFFDA975FFFDA8C55FFDA804AFFDE743FFFF7D9CCFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7B7B7BD1696969BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBA
      9BFFCD8654FFC78A57FFCF8F56FFD09157FFD59861FFD28F57FFD0834AFFD079
      41FFD1703AFFDD7443FFF5D8CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7474
      74C43535356DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBBA1FFD79F83FFD5A7
      8DFFE2AF8DFFE2AE89FFE0AA84FFE0A782FFE1A47FFFE2A07CFFE6A282FFE695
      71FFF3D5C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D3D3D79000000006767
      67AABFBFBFF0EFF0F0FFFFFFFFFFF3C5B0FFF6C8B4FFF7CCB9FFF4CBB7FFF4CA
      B5FFF3C8B1FFF3C5AFFFF4C4ADFFF4C2ABFFF4C3ADFFEFAF93FFF2D4C5FFF8FB
      FCFFE1E1E1FEBABABAED6C6C6CB0000000000000000000000000000000003939
      397FD6D8D9FFDBB7A7FFF1C6B3FFF3CFBFFFF5D5C8FFF6D8CBFFF5D8CBFFF5D7
      C9FFF3D4C6FFF0CDBEFFECC4B2FFE2AE97FFE5D3CAFFB0B4B5F5161616330000
      0000000000000000000000000000000000000000000020202054DBDBDBFFDEE0
      E1FFFDFBFAFFFCF7F5FFFBF6F4FFF8F4F2FFF3EFEEFFEEEBEAFFEAE6E4FFE5E1
      DFFFE1DEDDFFDDDEDEFFE5E7E8FFA3A2A2EC0000000000000000000000000000
      00000000000000000000000000002424245CE7E7E7FFE6E6E6FFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFFFFF9F9FAFFF4F4F5FFEFF0F0FFEBEBECFFE6E7E7FFE2E2
      E2FFE6E6E6FFA5A5A5EE00000000000000000000000000000000000000000000
      0000000000002424245CE8E8E8FFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFBFBFFF6F6F6FFF2F2F2FFEDEDEDFFE9E9E9FFE4E4E4FFE6E6E6FFA4A4
      A4EE000000000000000000000000000000000000000000000000000000002222
      225FF2F2F2FFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF9F9
      F9FFF4F4F4FFF0F0F0FFECECECFFE6E6E6FFE6E6E6FFA4A4A4EE000000000000
      0000000000000000000000000000000000000000000012121231848484DCE4E4
      E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFF7F7F7FFF2F2
      F2FFEEEEEEFFE9E9E9FFE7E7E7FFA3A3A3EE0000000000000000000000000000
      00000000000000000000000000000000000000000016D9D9D9FDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFF8F8F8FFF4F4F4FFEEEE
      EEFFE8E8E8FFA3A3A3EE00000000000000000000000000000000000000000000
      000000000000000000000A0A0A25D5D5D5FCF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF2F2F2FFEFEFEFFFEDEDEDFFEAEAEAFFF1F1F1FFADAD
      ADF2000000000000000000000000000000000000000000000000000000000000
      000002020202191919371B1B1B3E1A1A1A3E1A1A1A3E1A1A1A3E1A1A1A3E1A1A
      1A3E1A1A1A3E1B1B1B3E1B1B1B3E1B1B1B3C5959598453535377000000000000
      00000000000000000000
    }
    TabOrder = 11
    ActionOnClick = '<actions><action type="2" template="" expression="GET(''Шаблоны2'', ''Файл'')" outfile="" fileaction="1" saverecord="1"/></actions>'
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
        Tag = 262659
        Title.Caption = ' '
        Width = 112
        FieldName = 'f262659l'
      end    
      item
        Tag = 262660
        Title.Caption = ' '
        Width = 95
        FieldName = 'f262660l'
      end    
      item
        Tag = 262656
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262656'
      end    
      item
        Tag = 262489
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262489'
      end    
      item
        Tag = 262490
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262490'
      end    
      item
        Tag = 262491
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262491l'
      end    
      item
        Tag = 262493
        Title.Caption = 'Дата добавления'
        Width = 100
        FieldName = 'f262493'
      end    
      item
        Tag = 262640
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262640'
      end    
      item
        Tag = 262494
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262494'
      end    
      item
        Tag = 262495
        Title.Caption = 'Сотрудник'
        Width = 100
        FieldName = 'f262495l'
      end    
      item
        Tag = 262636
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262636l'
      end    
      item
        Tag = 262637
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262637'
      end    
      item
        Tag = 262638
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262638'
      end    
      item
        Tag = 262639
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262639l'
      end    
      item
        Tag = 262641
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262641l'
      end    
      item
        Tag = 262642
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262642l'
      end    
      item
        Tag = 262643
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262643l'
      end    
      item
        Tag = 262657
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262657'
      end    
      item
        Tag = 262658
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262658'
      end    
      item
        Tag = 262669
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262669'
      end    
      item
        Tag = 262670
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262670l'
      end    
      item
        Tag = 262675
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262675'
      end    
      item
        Tag = 262685
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262685'
      end    
      item
        Tag = 262686
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262686'
      end    
      item
        Tag = 262687
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262687'
      end    
      item
        Tag = 262688
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262688'
      end    
      item
        Tag = 262689
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262689'
      end    
      item
        Tag = 262690
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262690'
      end    
      item
        Tag = 262691
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262691'
      end    
      item
        Tag = 262692
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262692'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
    Fields = <    
      item
        FieldId = 262659
        FieldSource = tfsForm
      end    
      item
        FieldId = 262660
        FieldSource = tfsForm
      end>
    ExpandLevels = 1
  end
end
