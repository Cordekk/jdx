object Form519: TdxForm
  Left = 10
  Height = 791
  Top = 10
  Width = 860
  Id = 519
  PId = 0
  FormCaption = 'Область деятельности'
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
  Index = 74
  SoftCheck = False
  RecordsCaption = 'Область аккредитации'
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
    Top = 304
    Width = 513
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
    Top = 304
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 8
    Height = 16
    Top = 336
    Width = 65
    Caption = 'Диапазон'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 32
    Height = 23
    Top = 396
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
    Top = 396
    Width = 428
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 8504
    FieldName = 'Приказ аккредитации'
    FieldSize = 100
    Required = False
    Editable = False
  end
  object dxLabel11: TdxLabel
    Left = 188
    Height = 16
    Top = 400
    Width = 152
    Caption = 'Дата и номер приказа'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 12
    Height = 258
    Top = 420
    Width = 835
    ActivePage = dxTabSheet1
    Anchors = [akTop, akLeft, akRight]
    TabIndex = 0
    TabOrder = 12
    object dxTabSheet1: TdxTabSheet
      Caption = 'Объекты'
      StopTab = False
      object dxGrid1: TdxGrid
        Left = 8
        Height = 206
        Top = 28
        Width = 684
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
    object dxTabSheet5: TdxTabSheet
      Caption = 'Диапазоны'
      StopTab = False
      object dxGrid3: TdxGrid
        Left = 0
        Height = 198
        Top = 32
        Width = 692
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnMoveUp, gbnMoveDown]
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
        Id = 6858
      end
      object dxLabel16: TdxLabel
        Left = 304
        Height = 16
        Top = 8
        Width = 80
        Caption = 'Округление'
        ParentColor = False
      end
      object dxEdit10: TdxComboBox
        Left = 412
        Height = 24
        Top = 4
        Width = 204
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        Items.Strings = (
          'До целых'
          '1 знак'
          '2 знака'
          '3 знака'
          '4 знака'
          '5 знаков'
          '2-е значащие цифры (по умолчанию)'
        )
        MaxLength = 0
        TabOrder = 2
        Id = 262764
        FieldName = 'Округление'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Потребность ТМЦ'
      StopTab = False
      object dxGrid2: TdxGrid
        Left = 4
        Height = 198
        Top = 28
        Width = 815
        Anchors = [akTop, akLeft, akRight]
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
      object dxLabel19: TdxLabel
        Left = 440
        Height = 16
        Top = 5
        Width = 113
        Caption = 'Шаблон анализа'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 596
        Height = 24
        Top = 1
        Width = 212
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 263181
        FieldName = 'Шаблон анализа'
        SourceTId = 1605
        SourceFId = 26138
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
    object dxTabSheet6: TdxTabSheet
      Caption = 'Помещения'
      StopTab = False
      object dxGrid4: TdxGrid
        Left = 4
        Height = 204
        Top = 20
        Width = 816
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
        Id = 6871
      end
      object dxButton3: TdxButton
        Left = 648
        Height = 30
        Top = 192
        Width = 160
        Caption = 'Загрузить из таблицы'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="3495F0CA-B40A-4D26-9E2D-91CF364BF2A3" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" table="Потребность в помещениях" fields="tablefield|Помещение|МинТемп|МаксТемп|МинДавление|МаксДавление|МинВлажн|МаксВлажн|НапряжениеМин|НапряжениеМакс|ЧастотаМин|ЧастотаМакс" /></actions>'
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Валидация диапазонов'
      StopTab = False
      object dxQueryGrid1: TdxQueryGrid
        Left = -4
        Height = 226
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
    object dxTabSheet4: TdxTabSheet
      Caption = 'Оборудование'
      StopTab = False
      object dxLookupComboBox16: TdxLookupComboBox
        Left = 40
        Height = 24
        Top = 17
        Width = 504
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262701
        FieldName = 'Оборудование'
        SourceTId = 102
        SourceFId = 7260
        Filter = '// фильтр с запросом'#13#10'[Вид]=''Оборудование'''#13#10'&  [ИД] notin MERGE(''Оборудование в протоколе3'', ''Идентификатор'', '';'')'#13#10#13#10' //ниеж вариант фильтра без запроса'#13#10'/*[Вид]=''Оборудование'''#13#10'&'#13#10'{[!Заводской (серийный) №] notin REPLACEALL(REPLACEALL([Выбранное оборудование],'' зав №'','';''),''; ''  ,'';'')'#13#10'& [!Наименование ТМЦ] notin REPLACEALL(REPLACEALL([Выбранное оборудование],'' зав №'','';''),''; ''  ,'';'')}'#13#10'|'#13#10'{{[!Заводской (серийный) №] = ''-'' | [!Заводской (серийный) №] =''''}'#13#10'& [!Наименование ТМЦ] notin REPLACEALL(REPLACEALL([Выбранное оборудование],'' зав №'','';''),''; ''  ,'';'')}*/'
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 2560
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 100
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel29: TdxLabel
        Left = 36
        Height = 16
        Top = 53
        Width = 98
        Caption = 'Оборудование'
        ParentColor = False
      end
      object dxButton1: TdxButton
        Left = 484
        Height = 30
        Top = 44
        Width = 36
        Caption = '+'
        TabOrder = 1
        ActionOnClick = '<actions><action type="7" expression="IIF([Оборудование]=null,'''','#13#10'Block('#13#10'setfield('#13#10'''Выбранное оборудование'', NZ([Выбранное оборудование],'''')+'#13#10'NZ(NZ([Оборудование|Наименование ТМЦ],'''')+'' зав №''+  NZ([Оборудование|Заводской (серийный) №],'''') + ''; '','''')'#13#10'),'#13#10'setfield(''Оборудование'',null)'#13#10')'#13#10')"/></actions>'
      end
      object dxMemo2: TdxMemo
        Left = 8
        Height = 139
        Top = 81
        Width = 808
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 262702
        FieldName = 'Выбранное оборудование'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = True
        UpdateTree = False
      end
      object dxCheckBox3: TdxCheckBox
        Left = 536
        Height = 20
        Top = 52
        Width = 288
        Caption = 'Одинаковое оборудование в шаблоне'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 263192
        FieldName = 'Одинаковое оборудование в шаблоне'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = '.'
      StopTab = False
      object dxQueryGrid10: TdxQueryGrid
        Left = 8
        Height = 200
        Top = 24
        Width = 804
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
        Id = 3023
        ManualRefresh = False
      end
      object dxLabel20: TdxLabel
        Left = 212
        Height = 16
        Top = 6
        Width = 167
        Caption = 'Оборудование таблицей'
        ParentColor = False
      end
      object dxButton2: TdxButton
        Left = 612
        Height = 20
        Top = 4
        Width = 188
        Caption = 'перенести в потребность'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="A1039C22-88FA-4E7A-A030-FDBCED2E7D61" tbl="Потребность ТМЦ" qry="Оборудование в протоколе3" fields="tf;qf;expr|ТМЦ;id;" noclr="0" prompt="" /></actions>'
      end
    end
  end
  object dxEdit2: TdxMemo
    Left = 183
    Height = 60
    Top = 164
    Width = 597
    ScrollBars = ssBoth
    TabOrder = 5
    Id = 8492
    FieldName = 'Объекты'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxEdit4: TdxMemo
    Left = 183
    Height = 36
    Top = 264
    Width = 593
    ScrollBars = ssBoth
    TabOrder = 7
    Id = 8494
    FieldName = 'ТН ВЭД'
    FieldSize = 0
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
    Width = 625
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 8523
    FieldName = 'Название методики'
    FieldSize = 50
    Required = False
    Expression = '[Методика|Заголовок] + NZ( '', '' + [Пункт (параграф)], '''')'
    Editable = True
  end
  object dxLabel12: TdxLabel
    Left = 16
    Height = 16
    Top = 688
    Width = 171
    Caption = 'Методика для протокола'
    ParentColor = False
  end
  object dxEdit7: TdxEdit
    Left = 200
    Height = 24
    Top = 720
    Width = 628
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 8508
    FieldName = 'Показатель методики'
    FieldSize = 150
    Required = False
    Expression = '[Методика|Заголовок]+ NZ('', '' + [Пункт (параграф)],'''') + '' '' + [Показатель|Показатель]'
    Editable = True
  end
  object dxEdit3: TdxMemo
    Left = 183
    Height = 24
    Top = 232
    Width = 597
    ScrollBars = ssBoth
    TabOrder = 6
    Id = 8493
    FieldName = 'ОКПО'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxEdit5: TdxMemo
    Left = 183
    Height = 24
    Top = 332
    Width = 593
    ScrollBars = ssBoth
    TabOrder = 9
    Id = 8496
    FieldName = 'Диапазон'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = 'CSTR(MIN(''Диапазоны методики'', ''мин'')) + '' - '' +CSTR(MAX(''Диапазоны методики'', ''макс'')) + '' (''+[Ед.изм.|Сокр]+'')'''
    Editable = False
    UpdateTree = False
  end
  object dxLabel13: TdxLabel
    Left = 12
    Height = 16
    Top = 360
    Width = 134
    Caption = 'Единица измерения'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 184
    Height = 24
    Top = 360
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 262705
    FieldName = 'Ед.изм.'
    SourceTId = 8
    SourceFId = 7371
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 30
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel14: TdxLabel
    Left = 16
    Height = 16
    Top = 724
    Width = 127
    Caption = 'Для справочников'
    ParentColor = False
  end
  object dxLabel15: TdxLabel
    Left = 16
    Height = 16
    Top = 764
    Width = 106
    Caption = 'Идентификатор'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 416
    Height = 16
    Top = 366
    Width = 159
    Caption = 'Срок исполненния, сут'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 592
    Height = 24
    Top = 364
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263093
    FieldName = 'Срок исполнения'
    Precission = 0
    Required = False
    DefaultValue = '10'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCheckBox2: TdxCheckBox
    Left = 264
    Height = 23
    Top = 760
    Width = 164
    Caption = 'Приемка обязательна'
    TabOrder = 17
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 263094
    FieldName = 'Приемка обязательна'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxRecordId1: TdxRecordId
    Left = 144
    Height = 24
    Top = 762
    Width = 112
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
    FieldName = 'Идентификатор'
    StopTab = False
    Id = 263116
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 640
    Height = 24
    Top = 756
    Width = 204
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 263180
    FieldName = 'Шаблон печати'
    SourceTId = 224
    SourceFId = 2473
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
  object dxLabel18: TdxLabel
    Left = 532
    Height = 16
    Top = 760
    Width = 105
    Caption = 'Шаблон печати'
    ParentColor = False
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
        Width = 0
        Visible = False
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
        Tag = 262705
        Title.Caption = ' '
        Width = 68
        FieldName = 'f262705l'
      end    
      item
        Tag = 262702
        Title.Caption = ' '
        Width = 179
        FieldName = 'f262702'
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
        Width = 63
        FieldName = 'f8508'
      end    
      item
        Tag = 8523
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8523'
      end    
      item
        Tag = 262701
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262701l'
      end    
      item
        Tag = 262764
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262764'
      end    
      item
        Tag = 263093
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263093'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263094
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263094'
      end    
      item
        Tag = 263116
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263116'
      end    
      item
        Tag = 263180
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263180l'
      end    
      item
        Tag = 263181
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263181l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263192
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263192'
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
