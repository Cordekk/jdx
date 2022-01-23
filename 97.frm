object Form97: TdxForm
  Left = 10
  Height = 598
  Top = 10
  Width = 926
  Id = 97
  PId = 0
  FormCaption = 'Внутренний Контроль'
  FormGroup = 'Лаборатория'
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
  Index = 2
  SoftCheck = False
  object dxCounter1: TdxCounter
    Left = 186
    Height = 24
    Top = 12
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1802
    FieldName = 'Номер'
    Required = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 12
    Width = 166
    Caption = 'Номер и шифр контроля'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 186
    Height = 24
    Top = 44
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
    Id = 1803
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Номер]'#13#10'DATE'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 44
    Width = 154
    Caption = 'Дата начала контроля'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 320
    Height = 24
    Top = 44
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    Id = 1804
    FieldName = 'Время'
    CurTime = True
    TimeFormat = ttHHMM
    Editable = False
    Required = False
  end
  object dxEdit1: TdxEdit
    Left = 276
    Height = 24
    Top = 12
    Width = 124
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 1805
    FieldName = 'Шифр_контроль'
    FieldSize = 150
    Required = False
    Expression = '''К''+ CUT(CSTR(YEAROF([Дата])), 3,2)+''-'' + CSTR(ZEROS([№],3))'
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 740
    Height = 24
    Top = 0
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 1806
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '// [Номер]'#13#10'RECID(''Внутренний Контроль'')'
    Editable = True
    DefaultValue = 'RECID(''Внутренний Контроль'')'
  end
  object dxLabel3: TdxLabel
    Left = 517
    Height = 16
    Top = 12
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 517
    Height = 24
    Top = 36
    Width = 240
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 1807
    FieldName = 'Сотрудник1'
    SourceTId = 24
    SourceFId = 87
    Filter = '[user] = user'
    Required = False
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Номер]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxMemo1: TdxMemo
    Left = 498
    Height = 68
    Top = 523
    Width = 368
    Anchors = []
    ScrollBars = ssBoth
    TabOrder = 6
    Id = 1808
    FieldName = 'LOG'
    FieldSize = 400
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '// [Номер]'#13#10'iif (NEWREC=1,cstr(DATE)+''_''+cstr(TIME)+'' - ''+USER+'' зарегистрировал контроль ''+[Шифр_контроль],'#13#10'block('#13#10'setvar(''OLD_LOG'',OLDVALUE(''LOG'')),'#13#10'cstr(DATE)+''_''+cstr(TIME)+'' - ''+USER+'' изменил контроль ''+[Шифр_контроль]+ '' / '' + getvar(''OLD_LOG'')'#13#10')'#13#10')'
    Editable = False
    UpdateTree = False
  end
  object dxPageControl1: TdxPageControl
    Left = 8
    Height = 352
    Top = 166
    Width = 890
    ActivePage = dxTabSheet4
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 4
    TabOrder = 7
    object dxTabSheet3: TdxTabSheet
      Caption = 'Описание проб'
      object dxGrid1: TdxGrid
        Left = 4
        Height = 296
        Top = 27
        Width = 872
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = True
        WordWrap = False
        AllowChangeSort = False
        Id = 98
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Пробы контроля'
      object dxQueryGrid1: TdxQueryGrid
        Left = 8
        Height = 292
        Top = 28
        Width = 1112
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
        Id = 34
        ManualRefresh = False
      end
      object dxButton3: TdxButton
        Left = 132
        Height = 30
        Top = -4
        Width = 100
        Caption = 'Дублировать'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="Образцы контроля" _fm="Пробы" _ls="Только форма" /></actions>'
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Комментарий'
      object dxMemo2: TdxMemo
        Left = 8
        Height = 260
        Top = 48
        Width = 524
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 1809
        FieldName = 'Комментарий'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel4: TdxLabel
        Left = 12
        Height = 16
        Top = 12
        Width = 89
        Caption = 'Комментарий'
        ParentColor = False
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Результаты'
      object dxQueryGrid3: TdxQueryGrid
        Left = 8
        Height = 298
        Top = 24
        Width = 864
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
        Id = 412
        ManualRefresh = False
      end
      object dxButton2: TdxButton
        Left = 132
        Height = 30
        Top = -4
        Width = 100
        Caption = 'Дублировать'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="Результаты ВК1" _fm="Результаты ВК" _ls="Только форма" /></actions>'
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Файлы'
      object dxQueryGrid2: TdxQueryGrid
        Left = 0
        Height = 282
        Top = 29
        Width = 872
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
        Id = 404
        ManualRefresh = False
      end
      object dxButton4: TdxButton
        Left = 124
        Height = 22
        Top = 1
        Width = 115
        Caption = '+Задание'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Задание '' + '' '' +[Вид контроля]+'' ''+ [Шифр_контроль]" /><action type="7" expression="QUERYUPDATE(''Файлы ВК'')"/><action type="5" /></actions>'
      end
      object dxButton5: TdxButton
        Left = 428
        Height = 22
        Top = 1
        Width = 107
        Caption = '+Отчет'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Результат '' + '' '' +[Вид контроля]+'' ''+ [Шифр_контроль]" /><action type="7" expression="QUERYUPDATE(''Файлы ВК'')"/><action type="5" /></actions>'
      end
      object dxButton6: TdxButton
        Left = 276
        Height = 22
        Top = 1
        Width = 123
        Caption = '+Протокол'
        TabOrder = 3
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Протокол '' + '' '' +[Вид контроля]+'' ''+ [Шифр_контроль]" /><action type="7" expression="QUERYUPDATE(''Файлы ВК'')"/><action type="5" /></actions>'
      end
    end
  end
  object dxLabel5: TdxLabel
    Left = 20
    Height = 16
    Top = 96
    Width = 92
    Caption = 'Вид контроля'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 632
    Height = 30
    Top = 88
    Width = 135
    Caption = 'Сохранить'
    Glyph.Data = {
      36090000424D3609000000000000360000002800000018000000180000000100
      2000000000000009000064000000640000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000001B0000002600000026000000260000002600000026000000260000
      0026000000260000002600000026000000260000002600000026000000260000
      0026000000260000002600000026000000240000000A00000000000000000000
      000072401D74874A20FF535755FF535755FF535755FF535755FF535755FF5357
      55FF535755FF535755FF535755FF535755FF535755FF535755FF874A20FF874A
      20FF874A20FF874A20FF884A20FE804923A80000000A0000000000000000874B
      23668E5228F5D3AE8DFF535755FFE5E9E7FFEBEEECFFF0F2F1FFEBEDECFFE2E6
      E4FFD8DDDAFFCDD2CFFFCCD2CFFFCFD4D2FFD5D9D7FF535755FFD7AF8BFFD6AF
      89FFDDBC9DFFCA9E77FFD1A47CFF884B20FD000000000000000000000000874A
      20FFD5B394FFDCB999FF535755FFE2E6E4FFC2CBC7FF535755FF535755FF5357
      55FFC3CAC7FFBAC2BEFFB6BEBAFFC1C8C5FFD3D7D5FF535755FFCE9E71FFCF9E
      72FFD8B28FFFC18F62FFD2A77FFF874A20FF000000000000000000000000874A
      20FFE4C9B0FFCF9F73FF535755FFDEE3E1FFB9C3BEFF535755FFC39061FF5357
      55FFC9D0CDFFC0C7C4FFB8BFBBFFBAC2BEFFD2D7D4FF535755FFCD9C6FFFCD9C
      70FFD5AD89FFBF8D60FFD2A780FF874A20FF000000000000000000000000874A
      20FFE5CBB3FFCE9E71FF535755FFDBE0DDFFAFBCB6FF535755FFB37949FF5357
      55FFCFD5D3FFC6CDCAFFBDC5C1FFB7BEBAFFD3D8D5FF535755FFCB9A6DFFCA9A
      6DFFD2A780FFBE8B5EFFD1A780FF874A20FF000000000000000000000000874A
      20FFE5CCB5FFCE9E71FF535755FFD7DDDAFFA6B4ADFF535755FF535755FF5357
      55FFD5DAD8FFCCD2D0FFC3CAC7FFBDC4C0FFD5D9D7FF535755FFCA986BFFC997
      6BFFCEA177FFBD8A5CFFD0A782FF874A20FF000000000000000000000000874A
      20FFE6CEB7FFCE9E71FF545855FFCDD5D1FFD9DEDBFFDEE3E0FFE4E7E6FFE9EC
      EBFFEEF0F0FFEDF0EFFFEAEDEBFFE7E9E8FFD7DAD8FF555856FFCA996DFFCA9A
      6EFFC9996DFFB88355FFD0A782FF874A20FF000000000000000000000000874A
      20FFE7CFB9FFCE9E71FF827461FF535755FF535755FF535755FF535755FF5357
      55FF535755FF535755FF535755FF535755FF535755FF7D6855FFAD7649FFAD75
      49FFB0794CFFB98657FFD0A883FF874A20FF000000000000000000000000874A
      20FFE8D1BCFFCE9E71FFCE9E71FFCE9E71FFCD9D70FFCD9C6FFFCC9B6EFFCB9A
      6CFFCA996BFFC9976AFFC99769FFC89568FFC79467FFC69365FFC59264FFC491
      63FFC49062FFC38F61FFD0A883FF874A20FF000000000000000000000000874A
      20FFE9D3BEFFB68155FFA36B40FFA36A3FFFA36A3FFFA26A3FFFA2693EFFA169
      3DFFA1683DFFA1683DFFA1673CFFA0673BFFA0663BFFA0663BFF9F663AFF9F65
      3AFF9F653AFFAD7749FFCFA784FF874A20FF000000000000000000000000874A
      20FFE9D4C1FFA46B40FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2
      E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2
      E2FFDFE2E2FF9E6439FFD0A885FF874A20FF000000000000000000000000874A
      20FFE9D5C2FFA26A3FFFDFE2E2FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFDFE2E2FF9D6337FFCFA887FF874A20FF000000000000000000000000874A
      20FFEAD5C3FFA2693EFFDFE2E2FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFDFE2E2FF9D6236FFD0A988FF874A20FF000000000000000000000000874A
      20FFE9D5C3FFA1683DFFDFE2E2FFD7DDDAFFCFD7D3FFCFD7D3FFCFD7D3FFCFD7
      D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFD7DD
      DAFFDFE2E2FF9C6135FFCFA989FF874A20FF000000000000000000000000874A
      20FFE9D5C3FFA1673CFFDFE2E2FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFDFE2E2FF9B6034FFD0AA8AFF874A20FF000000000000000000000000874A
      20FFE8D4C1FFA0663BFFDFE2E2FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7
      F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7
      F7FFDFE2E2FF9B5F33FFD0AB8CFF874A20FF000000000000000000000000874A
      20FFE8D3C1FF9F663AFFDFE2E2FFD5DBD8FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7
      D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFD5DB
      D8FFDFE2E2FF9A5E33FFD0AC8EFF874A20FF000000000000000000000000874A
      20FFE7D2C0FFB28461FFDFE2E2FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0
      F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0
      F0FFDFE2E2FFAD7E5BFFD0AD8FFF874A20FF000000000000000000000000874A
      20FFE7D1BFFF874A20FFDFE2E2FFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
      EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
      EEFFDFE2E2FF874A20FFD1AE91FF874A20FF000000000000000000000000884B
      20FDE2CBB6FFD2B69EFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAF
      FCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAF
      FCFF3EAFFCFFC49E7FFFCFAC8FFF874B20FD0000000000000000000000008B50
      249C864A20FF874A20FF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005C
      CEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005C
      CEFF005CCEFF874A20FF884920FE8A4D239B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000
    }
    TabOrder = 8
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxComboBox1: TdxComboBox
    Left = 140
    Height = 24
    Top = 88
    Width = 476
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'МСИ'
      'Повторные испытания'
      'Параллельные испытания'
      'Стандартные образцы'
      'Метод добавок'
    )
    MaxLength = 0
    TabOrder = 9
    Id = 1881
    FieldName = 'Вид контроля'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = True
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 24
    Height = 16
    Top = 136
    Width = 107
    Caption = 'Провайдер МСИ'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 136
    Width = 368
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 1882
    FieldName = 'Клиент2'
    SourceTId = 6
    SourceFId = 19
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
  object dxCheckBox1: TdxCheckBox
    Left = 37
    Height = 23
    Top = 532
    Width = 82
    Anchors = []
    Caption = 'Архив'
    TabOrder = 11
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8630
    FieldName = 'Archiv'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'IIF([Архив]<>NULL,1,0)'
    Editable = False
    DefaultValue = '0'
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 146
    Height = 24
    Top = 529
    Width = 280
    Anchors = []
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 8631
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
  object dxCalcEdit1: TdxCalcEdit
    Left = 184
    Height = 24
    Top = 12
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    HideButton = True
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 131116
    FieldName = '№'
    Precission = 0
    Expression = '// [Номер]'#13#10'NZ(DBMAX(''Внутренний Контроль'', ''№'', ''[!Дата]>= BEGINYEAR(NZ([Дата],SRV_DATE))''),0)+1'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCheckBox2: TdxCheckBox
    Left = 32
    Height = 23
    Top = 568
    Width = 174
    Caption = 'Внесено во ФГИС РА'
    TabOrder = 14
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262400
    FieldName = 'Внесено во ФГИС РА'
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
        Tag = 1802
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f1802'
      end    
      item
        Tag = 1805
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1805'
      end    
      item
        Tag = 1803
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1803'
      end    
      item
        Tag = 1804
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1804'
      end    
      item
        Tag = 1806
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1806'
      end    
      item
        Tag = 1807
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1807l'
      end    
      item
        Tag = 1808
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1808'
      end    
      item
        Tag = 1809
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1809'
      end    
      item
        Tag = 1881
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1881'
      end    
      item
        Tag = 1882
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1882l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8630
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8630'
      end    
      item
        Tag = 8631
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8631l'
      end    
      item
        Tag = 131116
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131116'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262400
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262400'
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
