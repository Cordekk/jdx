object Form6: TdxForm
  Left = 10
  Height = 699
  Top = 10
  Width = 1020
  Id = 6
  PId = 0
  FormCaption = 'Клиенты'
  FormGroup = 'Клиенты'
  Font.Height = -17
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Все записи='
    'Российские=FILTER:138|0|0|122'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 16
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="DC4A2A06-F7FF-4A5E-89FF-025F21121D22" allfields="1" logfields="Field" users="User" /></actions>'
  object DxEdit1: TdxEdit
    Left = 124
    Height = 28
    Top = 8
    Width = 332
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 19
    FieldName = 'Название'
    FieldSize = 150
    Required = True
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
  object DxEdit2: TdxEdit
    Left = 12
    Height = 28
    Top = 264
    Width = 516
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 20
    FieldName = 'Юр.Адрес'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 12
    Height = 20
    Top = 236
    Width = 86
    Caption = 'Юр.адрес'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 40
    Top = 36
    Width = 113
    Caption = 'Контакты'#13#10'организации'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 12
    Height = 28
    Top = 204
    Width = 520
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 111
    FieldName = 'Наименование_полное'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 12
    Height = 20
    Top = 176
    Width = 198
    Caption = 'Наименование полное'
    ParentColor = False
  end
  object DxEdit5: TdxEdit
    Left = 572
    Height = 28
    Top = 208
    Width = 436
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 112
    FieldName = 'Наименование_сокращенное'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel7: TdxLabel
    Left = 572
    Height = 20
    Top = 184
    Width = 252
    Caption = 'Наименование сокращенное'
    ParentColor = False
  end
  object DxEdit6: TdxEdit
    Left = 544
    Height = 28
    Top = 264
    Width = 468
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 113
    FieldName = 'Почт.Адрес'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 572
    Height = 20
    Top = 240
    Width = 143
    Caption = 'Почтовый адрес'
    ParentColor = False
  end
  object dxLabel9: TdxLabel
    Left = 480
    Height = 20
    Top = 12
    Width = 39
    Caption = 'ИНН'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 488
    Height = 20
    Top = 52
    Width = 38
    Caption = 'КПП'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 28
    Top = 380
    Width = 216
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 121
    FieldName = 'Контактное_лицо'
    SourceTId = 33
    SourceFId = 116
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
    Left = 12
    Height = 20
    Top = 352
    Width = 202
    Caption = 'ФИО контактного лица'
    ParentColor = False
  end
  object dxLabel12: TdxLabel
    Left = 16
    Height = 20
    Top = 408
    Width = 190
    Caption = 'Контакты сотрудника'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 816
    Height = 28
    Top = 48
    Width = 196
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 138
    FieldName = 'Страна_клиента'
    SourceTId = 31
    SourceFId = 108
    Required = False
    CheckExpression = 'IIF([Страна_клиента]<>NULL, '''', ''Выберите страну контрагента!'')'
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
  object dxLabel13: TdxLabel
    Left = 748
    Height = 20
    Top = 56
    Width = 62
    Caption = 'Страна'
    ParentColor = False
  end
  object DxEdit7: TdxEdit
    Left = 276
    Height = 28
    Top = 380
    Width = 160
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 144
    FieldName = 'Должность'
    FieldSize = 150
    Required = False
    Editable = False
    DefaultValue = '''Менеджер'''
  end
  object dxLabel16: TdxLabel
    Left = 280
    Height = 20
    Top = 352
    Width = 96
    Caption = 'Должность'
    ParentColor = False
  end
  object dxEdit10: TdxEdit
    Left = 528
    Height = 28
    Top = 48
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 173
    FieldName = 'КПП'
    FieldSize = 150
    Required = False
    Editable = False
    DefaultValue = '0'
  end
  object dxEdit11: TdxEdit
    Left = 528
    Height = 28
    Top = 8
    Width = 260
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 174
    FieldName = 'ИНН'
    FieldSize = 150
    Required = False
    CheckExpression = 'IIF([ИНН]=''00'', '''','#13#10'IIF(DBUNIQUE(''ИНН'')=0, ''Этот ИНН уже есть в базе!!! если хотите внести без ИНН пишите 00'', '''')'#13#10')'
    Editable = False
  end
  object dxEdit12: TdxEdit
    Left = 904
    Height = 28
    Top = 84
    Width = 116
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 448
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '// [Название]'#13#10'RECID(''Клиенты'')'
    Editable = False
    DefaultValue = 'RECID(''Клиенты'')'
  end
  object dxEdit13: TdxEdit
    Left = 16
    Height = 28
    Top = 428
    Width = 420
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 1842
    FieldName = 'Контакты сотрудника'
    FieldSize = 50
    Required = False
    Expression = '[Контактное_лицо|Телефон] + '' '' + [Контактное_лицо|Эл.почта]'
    Editable = True
  end
  object dxPageControl1: TdxPageControl
    Left = 24
    Height = 232
    Top = 460
    Width = 976
    ActivePage = dxTabSheet3
    TabIndex = 2
    TabOrder = 13
    object dxTabSheet1: TdxTabSheet
      Caption = 'Реквизиты'
      object dxLabel14: TdxLabel
        Left = 24
        Height = 20
        Top = 7
        Width = 237
        Caption = 'Руководитель (должность)'
        ParentColor = False
      end
      object DxEdit8: TdxEdit
        Left = 8
        Height = 28
        Top = 163
        Width = 276
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 145
        FieldName = 'Основание для договора'
        FieldSize = 150
        Required = False
        Expression = '//[Должность_руководителя] [Руководитель]'#13#10'''Устава'''
        Editable = True
        DefaultValue = '''Устава'''
      end
      object dxLabel17: TdxLabel
        Left = 8
        Height = 20
        Top = 135
        Width = 219
        Caption = 'Основание для договора'
        ParentColor = False
      end
      object dxEdit14: TdxEdit
        Left = 240
        Height = 28
        Top = 39
        Width = 720
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 1843
        FieldName = 'Руководитель'
        FieldSize = 150
        Required = False
        Editable = False
      end
      object dxLabel5: TdxLabel
        Left = 20
        Height = 20
        Top = 43
        Width = 79
        Caption = 'Фамилия'
        ParentColor = False
      end
      object dxLabel15: TdxLabel
        Left = 108
        Height = 20
        Top = 43
        Width = 35
        Caption = 'Имя'
        ParentColor = False
      end
      object dxLabel19: TdxLabel
        Left = 156
        Height = 20
        Top = 43
        Width = 78
        Caption = 'Отчество'
        ParentColor = False
      end
      object dxLabel18: TdxLabel
        Left = 24
        Height = 20
        Top = 83
        Width = 202
        Caption = 'Банковские реквизиты'
        ParentColor = False
      end
      object dxMemo1: TdxMemo
        Left = 244
        Height = 60
        Top = 75
        Width = 680
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 146
        FieldName = 'Банковские реквизиты'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel22: TdxLabel
        Left = 312
        Height = 20
        Top = 143
        Width = 291
        Caption = 'Фамилия И.О. доверенного лица'
        ParentColor = False
      end
      object dxEdit9: TdxEdit
        Left = 308
        Height = 28
        Top = 163
        Width = 652
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 1904
        FieldName = 'Доверенное лицо'
        FieldSize = 150
        Required = False
        Editable = False
      end
      object dxEdit17: TdxEdit
        Left = 268
        Height = 28
        Top = 8
        Width = 408
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 1916
        FieldName = 'Должность_руководителя'
        FieldSize = 50
        Required = False
        Editable = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Расчеты'
      object dxGroupBox1: TdxGroupBox
        Left = 0
        Height = 225
        Top = 3
        Width = 969
        Caption = 'Задолженность'
        TabOrder = 0
        object dxQueryGrid1: TdxQueryGrid
          Left = 8
          Height = 156
          Top = 0
          Width = 324
          AutoAdvance = aaNone
          Color = clWindow
          Columns = <>
          DefaultRowHeight = 20
          DoubleBuffered = True
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
          ParentDoubleBuffered = False
          ShowHint = True
          TabOrder = 0
          TitleFont.Height = -13
          TitleFont.Name = 'Verdana'
          SelectedColor = clHighlight
          GridLineStyle = psSolid
          SelectedTextColor = clHighlightText
          InactiveSelectedColor = clSilver
          InactiveSelectedTextColor = clBlack
          ShowButtons = False
          VisibleButtons = [gbnRefresh, gbnGoto]
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
          Id = 1
          ManualRefresh = False
        end
        object dxLabel4: TdxLabel
          Left = 741
          Height = 16
          Top = -1
          Width = 164
          Caption = 'Задолженность итого'
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object dxCalcEdit1: TdxCalcEdit
          Left = 709
          Height = 28
          Top = 51
          Width = 156
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 1
          HideButton = False
          CalculatorLayout = clNormal
          AsInteger = 0
          ButtonWidth = 28
          NumGlyphs = 1
          Flat = True
          Id = 516
          FieldName = 'Долг_клиента'
          Precission = 2
          Expression = 'SUM(''Долги'', ''Сумма'') - SUM(''Платежи'', ''Сумма'')'
          Required = False
          DefaultValue = '0'
          Editable = True
          NullToZero = True
          GroupDigits = True
          PadZeros = True
        end
        object dxQueryGrid4: TdxQueryGrid
          Left = 360
          Height = 164
          Top = -4
          Width = 324
          AutoAdvance = aaNone
          Color = clWindow
          Columns = <>
          DefaultRowHeight = 20
          DoubleBuffered = True
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
          ParentDoubleBuffered = False
          ShowHint = True
          TabOrder = 2
          TitleFont.Height = -13
          TitleFont.Name = 'Verdana'
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
          Id = 40
          ManualRefresh = False
        end
        object dxLabel21: TdxLabel
          Left = 724
          Height = 20
          Top = 88
          Width = 88
          Caption = 'dxLabel21'
          ParentColor = False
          Expression = 'cstr(SUM(''Долги'', ''Сумма'') - SUM(''Платежи'', ''Сумма'')) + ''руб'''
        end
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Заявки и пробы'
      object dxQueryGrid3: TdxQueryGrid
        Left = 0
        Height = 188
        Top = 0
        Width = 172
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
        Id = 19
        ManualRefresh = False
      end
      object dxQueryGrid7: TdxQueryGrid
        Left = 540
        Height = 188
        Top = 0
        Width = 152
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 377
        ManualRefresh = False
      end
      object dxQueryGrid8: TdxQueryGrid
        Left = 696
        Height = 188
        Top = 0
        Width = 160
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
        Id = 2909
        ManualRefresh = False
      end
      object dxQueryGrid9: TdxQueryGrid
        Left = 180
        Height = 188
        Top = 0
        Width = 172
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
        Id = 2910
        ManualRefresh = False
      end
      object dxQueryGrid10: TdxQueryGrid
        Left = 356
        Height = 188
        Top = 0
        Width = 172
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 4
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
        Id = 2911
        ManualRefresh = False
      end
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 864
        Height = 28
        Top = 4
        Width = 80
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 262365
        FieldName = 'Клиент на замену'
        SourceTId = 6
        SourceFId = 174
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 19
            Width = 100
            Searchable = True
          end        
          item
            FieldId = 111
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxButton6: TdxButton
        Left = 860
        Height = 30
        Top = 48
        Width = 100
        Caption = 'заменить'
        TabOrder = 6
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SMART_SETFIELDVALUE(''Заявка клиента'', ''Клиент'', [Клиент на замену], ''Заявки_клиента''),'#13#10'SMART_SETFIELDVALUE(''Заявка клиента'', ''Получатель'', [Клиент на замену], ''Заявки_клиента1''),'#13#10'  SMART_SETFIELDVALUE(''Заявка клиента'', ''Отправитель'', [Клиент на замену], ''Заявки_клиента2'')'#13#10'  )"/><action type="7" expression="Block('#13#10'SMART_SETFIELDVALUE(''Пробы'', ''Производитель'', [Клиент на замену], ''Пробы_клиента''),'#13#10'SMART_SETFIELDVALUE(''Пробы'', ''ИНН_производителя'', [Клиент на замену], ''Пробы_клиента1'')'#13#10'  )"/></actions>'
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Изменения'
      object dxQueryGrid5: TdxQueryGrid
        Left = 16
        Height = 172
        Top = 8
        Width = 864
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
        Id = 59
        ManualRefresh = False
      end
      object dxLabel23: TdxLabel
        Left = 884
        Height = 20
        Top = 175
        Width = 88
        Caption = 'dxLabel23'
        ParentColor = False
        Expression = '// LOGERK(''Название;ИНН;"Контакты организации";"Доверенное лицо";"Основание для договора"'', '''', '''')'
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Реестр актов'
      object dxQueryGrid6: TdxQueryGrid
        Left = 8
        Height = 162
        Top = 0
        Width = 788
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
        Id = 364
        ManualRefresh = False
      end
    end
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 464
    Height = 128
    Top = 331
    Width = 504
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    ButtonFont.Height = -11
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 15
    ManualRefresh = False
  end
  object dxButton1: TdxButton
    Left = 748
    Height = 26
    Top = 84
    Width = 99
    Caption = 'Записать'
    TabOrder = 15
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxLabel20: TdxLabel
    Left = 464
    Height = 20
    Top = 304
    Width = 82
    Caption = 'Договора'
    ParentColor = False
  end
  object dxEdit15: TdxEdit
    Left = 96
    Height = 28
    Top = 92
    Width = 376
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    Id = 1914
    FieldName = 'Поиск'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxButton2: TdxButton
    Left = 20
    Height = 30
    Top = 92
    Width = 75
    Caption = 'Поиск'
    TabOrder = 17
    ActionOnClick = '<actions><action type="7" expression=" block('#13#10'    setvar(''a'', DA_FIRMGET(''82e65ac9c197edf793bd964734d84873c7a74d7b'', [Поиск])),'#13#10'      iif(getvar(''a'')=''По запросу ничего не найдено'','#13#10'        msgbox(''DaData'',''По запросу: &quot;''+[поиск]+''&quot; ничего не найдено''),'#13#10'        setfield(''Результат'', DA_FIRMNAME +'' ИНН '' + DA_FIRMINN))'#13#10'      )"/></actions>'
  end
  object dxButton3: TdxButton
    Left = 476
    Height = 30
    Top = 92
    Width = 27
    Caption = 'Х'
    TabOrder = 18
    ActionOnClick = '<actions><action type="8" fields="Поиск"/></actions>'
  end
  object dxEdit16: TdxEdit
    Left = 16
    Height = 28
    Top = 136
    Width = 488
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 1915
    FieldName = 'Результат'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxButton4: TdxButton
    Left = 516
    Height = 30
    Top = 132
    Width = 127
    Caption = 'Заполнить'
    TabOrder = 20
    ActionOnClick = '<actions><action type="7" expression="block('#13#10'      setfield(''ИНН'',DA_FIRMINN),'#13#10'      setfield(''КПП'',DA_FIRMKPP),'#13#10'      setfield(''Наименование_полное'',DA_FIRMFULLNAMEOPF),'#13#10'      setfield(''Наименование_сокращенное'',DA_FIRMNAMEOPF),'#13#10'      setfield(''Юр.Адрес'',DA_FIRMADDR),'#13#10'      setfield(''Руководитель'',DA_MANAGER),'#13#10'      setfield(''Должность_руководителя'',DA_MANAGERPOST),'#13#10'      setfield(''Страна_клиента'',DBGETID(''Страны и регионы'', ''[!Место1]==&quot;Российская&quot;'')),'#13#10'      setfield(''ОГРН'',DA_FIRMOGRN)'#13#10'      )"/></actions>'
  end
  object dxButton5: TdxButton
    Left = 516
    Height = 30
    Top = 88
    Width = 151
    Caption = 'Проверить ИНН'
    TabOrder = 21
    ActionOnClick = '<actions><action type="7" expression=" block('#13#10'    setvar(''a'', DA_FIRMGET(''82e65ac9c197edf793bd964734d84873c7a74d7b'', [ИНН])),'#13#10'      iif(getvar(''a'')=''По запросу ничего не найдено'','#13#10'        msgbox(''DaData'',''По запросу: &quot;''+[поиск]+''&quot; ничего не найдено''),'#13#10'        setfield(''Результат'', DA_FIRMNAME))'#13#10'      )"/></actions>'
  end
  object dxEdit18: TdxEdit
    Left = 920
    Height = 28
    Top = 128
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 22
    Id = 7354
    FieldName = 'Проверка'
    FieldSize = 50
    Required = False
    Expression = 'IIF([ИНН]=''00'', ''0'','#13#10'IIF(DBUNIQUE(''ИНН'')=0, ''1'', ''0'')'#13#10')'
    Editable = False
  end
  object dxLabel24: TdxLabel
    Left = 12
    Height = 20
    Top = 296
    Width = 124
    Caption = 'огрн (огрнип)'
    ParentColor = False
  end
  object dxEdit19: TdxEdit
    Left = 16
    Height = 28
    Top = 320
    Width = 372
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 23
    Id = 262363
    FieldName = 'ОГРН'
    FieldSize = 50
    Required = False
    Expression = '// [ИНН]'#13#10'BLOCK('#13#10'setvar(''a'', DA_FIRMGET(''82e65ac9c197edf793bd964734d84873c7a74d7b'', [ИНН])),'#13#10'iif(getvar(''a'')=''По запросу ничего не найдено'','#13#10'        msgbox(''DaData'',''По запросу: "''+[поиск]+''" ничего не найдено''),'#13#10'        DA_FIRMOGRN)'#13#10'        )'
    Editable = True
  end
  object DxEdit3: TdxMemo
    Left = 124
    Height = 28
    Top = 48
    Width = 332
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 21
    FieldName = 'Контакты организации'
    FieldSize = 200
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxComboBox1: TdxComboBox
    Left = 808
    Height = 28
    Top = 8
    Width = 188
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 20
    Items.Strings = (
      'Юр. лицо'
      'ИП'
      'Иностранное лицо'
      'Физ. лицо'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 24
    Id = 262364
    FieldName = 'ТИП КЛИЕНТА'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = True
    Expression = 'IIF(LENGTH([ИНН])=10, ''Юр. лицо'','#13#10'IIF(LENGTH([ОГРН])=15, ''ИП'','#13#10'IIF(LENGTH([ИНН])=12, ''Физ. лицо'', ''Иностранное лицо'')'#13#10')'#13#10')'
    Editable = True
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
        Tag = 19
        Title.Caption = ' '
        Width = 146
        FieldName = 'f19'
      end    
      item
        Tag = 20
        Title.Caption = ' '
        Width = 163
        FieldName = 'f20'
      end    
      item
        Tag = 174
        Title.Caption = ' '
        Width = 100
        FieldName = 'f174'
      end    
      item
        Tag = 173
        Title.Caption = ' '
        Width = 100
        FieldName = 'f173'
      end    
      item
        Tag = 121
        Title.Caption = ' '
        Width = 168
        FieldName = 'f121l'
      end    
      item
        Tag = 21
        Title.Caption = ' '
        Width = 163
        FieldName = 'f21'
      end    
      item
        Tag = 113
        Title.Caption = ' '
        Width = 100
        FieldName = 'f113'
      end    
      item
        Tag = 111
        Title.Caption = ' '
        Width = 100
        FieldName = 'f111'
      end    
      item
        Tag = 112
        Title.Caption = ' '
        Width = 100
        FieldName = 'f112'
      end    
      item
        Tag = 138
        Title.Caption = ' '
        Width = 100
        FieldName = 'f138l'
      end    
      item
        Tag = 144
        Title.Caption = ' '
        Width = 100
        FieldName = 'f144'
      end    
      item
        Tag = 145
        Title.Caption = ' '
        Width = 100
        FieldName = 'f145'
      end    
      item
        Tag = 146
        Title.Caption = ' '
        Width = 100
        FieldName = 'f146'
      end    
      item
        Tag = 448
        Title.Caption = ' '
        Width = 100
        FieldName = 'f448'
      end    
      item
        Tag = 516
        Title.Caption = ' '
        Width = 100
        FieldName = 'f516'
      end    
      item
        Tag = 1842
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1842'
      end    
      item
        Tag = 1843
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1843'
      end    
      item
        Tag = 1904
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1904'
      end    
      item
        Tag = 1914
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1914'
      end    
      item
        Tag = 1915
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1915'
      end    
      item
        Tag = 1916
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1916'
      end    
      item
        Tag = 7354
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7354'
      end    
      item
        Tag = 262363
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262363'
      end    
      item
        Tag = 262364
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262364'
      end    
      item
        Tag = 262365
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262365l'
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
    AllowChangeSort = True
    Id = 0
    SortCols = '8;0'
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
