object Form246: TdxForm
  Left = 10
  Height = 747
  Top = 10
  Width = 1128
  Id = 246
  PId = 0
  FormCaption = 'Результат'
  FormGroup = 'Приемка'
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    '№_проб=RECNO(''Результаты_пробы'')'
    'Место проведения испытаний=MERGE(''Результаты_исследований'', ''Место проведения испытаний'', ''; '')'
    'Образцы=REPLACEALL('#13#10'DBMERGE(''Исследование'', ''Образец|Шифр_аргус'', ''[!Заявка клиента]=[Заявка клиента]  & [!Проба] in MERGE("Результаты_пробы", "ID2", ";") & [!Показатель|Группа показателя] = GET("Группы_показателей_результатов", "Группа показателя")&[!Методика из ОА]=GET("Показатели и результаты объединенные", "Методика_ид")'')'#13#10','';'',newline)'
    'Результат=REPLACEALL('#13#10'DBMERGE(''Исследование'', ''Значение'', ''[!Заявка клиента]=[Заявка клиента]  & [!Проба] in MERGE("Результаты_пробы", "ID2", ";") & [!Показатель|Группа показателя] = GET("Группы_показателей_результатов", "Группа показателя")&[!Методика из ОА]=GET("Показатели и результаты объединенные", "Методика_ид")'')'#13#10','';'',newline)'
    'Продукция_партия=MERGE(''Результаты_пробы'', ''Продукция_партия'', ''; '')'
    'Шифр_образца_аргус=MERGE(''Результаты_образцы'', ''Шифр_аргус'', newline)'
    'Все образцы вкл=SETFIELD(''Все образцы'',1)'
    'Все образцы выкл=SETFIELD(''Все образцы'',0)'
    'Все исследования вкл=SETFIELD(''Все исследования'',1)'
    'Все исследования выкл=SETFIELD(''Все исследования'',0)  '
  )
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Все='
  )
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
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Подписано]&lt;&gt;1 &amp; [Утверждено] &lt;&gt; 1 &amp; [ФГИС] &lt;&gt; 1" grid="cmp;ve_prop|dxDateEdit1;Доступность" stateevents="1" /></actions>'
  object dxQueryGrid4: TdxQueryGrid
    Left = 860
    Height = 82
    Top = 664
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
    TabOrder = 12
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
  object dxDateEdit1: TdxDateEdit
    Left = 544
    Height = 24
    Top = 8
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
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
    Editable = True
  end
  object dxLabel3: TdxLabel
    Left = 480
    Height = 16
    Top = 8
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 772
    Height = 24
    Top = 8
    Width = 276
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
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
    Left = 692
    Height = 16
    Top = 8
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 144
    Height = 24
    Top = 40
    Width = 500
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
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
    HideButton = True
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 24
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
    TabOrder = 3
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
    TabOrder = 4
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
    TabOrder = 5
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
    Top = 708
    Width = 300
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
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
    Top = 688
    Width = 79
    Anchors = [akRight, akBottom]
    Caption = 'Согласовал'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 132
    Height = 23
    Top = 684
    Width = 90
    Anchors = [akRight, akBottom]
    Caption = 'Подписано'
    TabOrder = 7
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
    Top = 708
    Width = 300
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
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
    Top = 684
    Width = 64
    Anchors = [akRight, akBottom]
    Caption = 'Утвердил'
    ParentColor = False
  end
  object dxCheckBox2: TdxCheckBox
    Left = 484
    Height = 23
    Top = 684
    Width = 174
    Anchors = [akRight, akBottom]
    Caption = 'Утверждено'
    TabOrder = 9
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
    Height = 510
    Top = 136
    Width = 1112
    ActivePage = dxTabSheet6
    TabIndex = 1
    TabOrder = 10
    object dxTabSheet1: TdxTabSheet
      Caption = 'Результаты'
      StopTab = False
      object dxMemo6: TdxMemo
        Left = 176
        Height = 52
        Top = 364
        Width = 252
        ScrollBars = ssBoth
        TabOrder = 10
        Id = 262710
        FieldName = 'Образцы_выбранные'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxQueryGrid1: TdxQueryGrid
        Left = 440
        Height = 404
        Top = 41
        Width = 660
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
        Left = 8
        Height = 390
        Top = 24
        Width = 160
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
        Left = 172
        Height = 382
        Top = 28
        Width = 264
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
        Left = 444
        Height = 16
        Top = 4
        Width = 178
        Caption = 'Результаты исследований'
        ParentColor = False
      end
      object dxCheckBox3: TdxCheckBox
        Left = 476
        Height = 23
        Top = 452
        Width = 266
        Caption = 'Есть вне области аккредитации'
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262314
        FieldName = 'ВнеАккредитация'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF(COUNTIF(''Результаты_исследований'', ''[акр]=0'')>0,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox5: TdxCheckBox
        Left = 628
        Height = 23
        Top = 0
        Width = 58
        Caption = 'Все'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262480
        FieldName = 'Все исследования'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxCheckBox6: TdxCheckBox
        Left = 316
        Height = 23
        Top = 424
        Width = 106
        Caption = 'Все образцы'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262481
        FieldName = 'Все образцы'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxCheckBox7: TdxCheckBox
        Left = 708
        Height = 23
        Top = 0
        Width = 118
        Caption = 'Только в ОА'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262708
        FieldName = 'В_ОА'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxCheckBox8: TdxCheckBox
        Left = 852
        Height = 23
        Top = 0
        Width = 126
        Caption = 'Только вне ОА'
        TabOrder = 7
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262709
        FieldName = 'Вне_ОА'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '1'
      end
      object dxButton3: TdxButton
        Left = 8
        Height = 30
        Top = 416
        Width = 120
        Caption = 'Выбрать пробу'
        TabOrder = 8
        ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Проба;GET(''Результаты_пробы'', ''ID'')" ignoreaccess="1" saverec="0" /></actions>'
      end
      object dxButton4: TdxButton
        Left = 176
        Height = 30
        Top = 416
        Width = 128
        Caption = 'Выбрать образец'
        TabOrder = 9
        ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Образцы_выбранные;Block('#13#10'setvar(''образец_идентификатор'',GET(''Результаты_образцы'', ''Идентификатор'')),'#13#10'IIF(FIND((''&amp;003B''+getvar(''образец_идентификатор'')+''&amp;003B''),NZ([:Образцы_выбранные],''''),1)&gt;0,'#13#10'REPLACEALL(NZ([Образцы_выбранные],''''), (''&amp;003B'' + getvar(''образец_идентификатор'')+''&amp;003B''), ''&amp;003B'') ,'#13#10'NZ([Образцы_выбранные],''&amp;003B'')+getvar(''образец_идентификатор'')+''&amp;003B'')'#13#10')" ignoreaccess="1" saverec="0" /></actions>'
      end
      object dxButton5: TdxButton
        Left = 8
        Height = 30
        Top = 452
        Width = 120
        Caption = 'Снять выбор'
        TabOrder = 11
        ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Проба;null" ignoreaccess="1" saverec="0" /></actions>'
      end
      object dxButton6: TdxButton
        Left = 176
        Height = 30
        Top = 452
        Width = 128
        Caption = 'Снять выбор'
        TabOrder = 12
        ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Образцы_выбранные;null" ignoreaccess="1" saverec="0" /></actions>'
      end
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Оборудование'
      StopTab = False
      object dxMemo5: TdxMemo
        Left = 31
        Height = 100
        Top = 39
        Width = 776
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 262697
        FieldName = 'Выбранное оборудование'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'MERGE(''Результаты_исследований'', ''Выбранное оборудование'', ''; '')'
        Editable = True
        UpdateTree = False
      end
      object dxQueryGrid10: TdxQueryGrid
        Left = 24
        Height = 162
        Top = 175
        Width = 792
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
        Id = 2953
        ManualRefresh = False
      end
      object dxLabel27: TdxLabel
        Left = 96
        Height = 16
        Top = 8
        Width = 174
        Caption = 'Выбранное оборудование'
        ParentColor = False
      end
      object dxLabel28: TdxLabel
        Left = 48
        Height = 16
        Top = 152
        Width = 159
        Caption = 'Таблица оборудования'
        ParentColor = False
      end
    end
    object dxTabSheet7: TdxTabSheet
      Caption = 'Дополнительно'
      StopTab = False
      object dxLabel29: TdxLabel
        Left = 44
        Height = 16
        Top = 12
        Width = 171
        Caption = 'Дополнения к протоколу'
        ParentColor = False
      end
      object dxMemo7: TdxMemo
        Left = 302
        Height = 88
        Top = 9
        Width = 412
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 262787
        FieldName = 'Дополнения к протоколу'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel30: TdxLabel
        Left = 44
        Height = 16
        Top = 120
        Width = 250
        Caption = 'Дополнения к методикам испытаний'
        ParentColor = False
      end
      object dxMemo8: TdxMemo
        Left = 306
        Height = 92
        Top = 117
        Width = 404
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 262788
        FieldName = 'Дополнения к методикам испытаний'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel31: TdxLabel
        Left = 44
        Height = 16
        Top = 228
        Width = 231
        Caption = 'Отклонени от методик испытаний'
        ParentColor = False
      end
      object dxMemo9: TdxMemo
        Left = 302
        Height = 100
        Top = 225
        Width = 400
        ScrollBars = ssBoth
        TabOrder = 2
        Id = 262789
        FieldName = 'Отклонени от методик испытаний'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel32: TdxLabel
        Left = 44
        Height = 16
        Top = 336
        Width = 198
        Caption = 'Условия окружающей среды'
        ParentColor = False
      end
      object dxMemo10: TdxMemo
        Left = 302
        Height = 100
        Top = 333
        Width = 396
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 262790
        FieldName = 'Условия окружающей среды'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Объединение результатов'
      StopTab = False
      object dxQueryGrid8: TdxQueryGrid
        Left = 568
        Height = 54
        Top = 211
        Width = 204
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
        Id = 2934
        ManualRefresh = False
      end
      object dxLabel17: TdxLabel
        Left = 20
        Height = 16
        Top = 21
        Width = 118
        Caption = 'Есть приложение'
        ParentColor = False
      end
      object dxLabel18: TdxLabel
        Left = 20
        Height = 16
        Top = 104
        Width = 135
        Caption = 'Наименование проб'
        ParentColor = False
      end
      object dxMemo2: TdxMemo
        Left = 205
        Height = 68
        Top = 97
        Width = 200
        ScrollBars = ssBoth
        TabOrder = 0
        Id = 262470
        FieldName = 'Наименование проб'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'IIF(COUNT(''Результаты_пробы'')>1,''Согласно приложению'','#13#10'GET(''Результаты_пробы'', ''Продукция_Название'')+ NZ('' '' +GET(''Результаты_пробы'', ''Примечание''),'''')'#13#10')'
        Editable = False
        UpdateTree = False
      end
      object dxLabel19: TdxLabel
        Left = 20
        Height = 16
        Top = 184
        Width = 107
        Caption = 'Происхождение'
        ParentColor = False
      end
      object dxMemo3: TdxMemo
        Left = 205
        Height = 64
        Top = 173
        Width = 200
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 262471
        FieldName = 'Происхождение'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'NZ(GET(''Результаты_пробы'', ''Место происхождения''),GET(''Результаты_пробы'', ''Страна происхождения''))'
        Editable = False
        UpdateTree = False
      end
      object dxLabel20: TdxLabel
        Left = 20
        Height = 16
        Top = 249
        Width = 177
        Caption = 'Количество и Объем проб'
        ParentColor = False
      end
      object dxEdit6: TdxEdit
        Left = 205
        Height = 24
        Top = 245
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 262472
        FieldName = 'Количество и Объем проб'
        FieldSize = 50
        Required = False
        Expression = 'IIF(COUNT(''Результаты_пробы'')>1,''Согласно приложению'','#13#10'CSTR(GET(''Результаты_пробы'', ''Количество_образцов''))+ '' шт, ''+'#13#10'CSTR(GET(''Результаты_пробы'', ''Объем_пробы''))+ NZ('' '' +GET(''Результаты_пробы'', ''Ед.изм.2_Сокр''),'''')'#13#10')'
        Editable = False
      end
      object dxLabel21: TdxLabel
        Left = 20
        Height = 16
        Top = 281
        Width = 136
        Caption = 'Номер сейф-пакета'
        ParentColor = False
      end
      object dxEdit7: TdxEdit
        Left = 205
        Height = 24
        Top = 277
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 262473
        FieldName = 'Номер сейф-пакета'
        FieldSize = 50
        Required = False
        Expression = 'IIF(COUNT(''Результаты_пробы'')>1,''Согласно приложению'','#13#10'NZ(GET(''Результаты_пробы'', ''Сейф-пакет''),''Опечатано'')'#13#10')'
        Editable = False
      end
      object dxLabel22: TdxLabel
        Left = 20
        Height = 16
        Top = 313
        Width = 177
        Caption = 'Дата_время_поступления'
        ParentColor = False
      end
      object dxEdit8: TdxEdit
        Left = 205
        Height = 24
        Top = 309
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 262474
        FieldName = 'Дата_время_поступления'
        FieldSize = 50
        Required = False
        Expression = 'MIN(''Результаты_пробы'', ''Дата_время_поступления'')'
        Editable = False
      end
      object dxLabel23: TdxLabel
        Left = 668
        Height = 16
        Top = 4
        Width = 139
        Caption = 'Группы показателей'
        ParentColor = False
      end
      object dxLabel24: TdxLabel
        Left = 668
        Height = 16
        Top = 120
        Width = 174
        Caption = 'Показатели и результаты'
        ParentColor = False
      end
      object dxQueryGrid6: TdxQueryGrid
        Left = 464
        Height = 92
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
        TabOrder = 5
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
        Id = 2932
        ManualRefresh = False
      end
      object dxQueryGrid7: TdxQueryGrid
        Left = 460
        Height = 248
        Top = 145
        Width = 640
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
        Id = 2933
        ManualRefresh = False
      end
      object dxEdit10: TdxEdit
        Left = 201
        Height = 24
        Top = 17
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        Id = 262477
        FieldName = 'Есть приложение'
        FieldSize = 10
        Required = False
        Expression = 'IIF(COUNT(''Результаты_пробы'')>1,''[Х]'',''[]'')'
        Editable = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Файлы'
      StopTab = False
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
      StopTab = False
      object dxQueryGrid9: TdxQueryGrid
        Left = 4
        Height = 420
        Top = 7
        Width = 760
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
        Id = 2942
        ManualRefresh = True
      end
      object dxCheckBox4: TdxCheckBox
        Left = 900
        Height = 23
        Top = 370
        Width = 194
        Caption = 'Внесено во ФГИС'
        TabOrder = 1
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262362
        FieldName = 'ФГИС'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Информация'
      StopTab = False
      object dxLabel14: TdxLabel
        Left = 16
        Height = 16
        Top = 21
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
        Left = 112
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
        Expression = 'MERGE(''Результаты_пробы'', ''Продукция'', ''; '')'
        Editable = False
        UpdateTree = False
      end
      object dxMemo1: TdxMemo
        Left = 24
        Height = 128
        Top = 200
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
      object dxMemo4: TdxMemo
        Left = 24
        Height = 40
        Top = 344
        Width = 436
        ScrollBars = ssBoth
        TabOrder = 4
        Id = 262478
        FieldName = 'Фильтр шаблона'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'IIF([Есть приложение]= ''[Х]'', ''есть приложение'',''без приложения'')'
        Editable = False
        UpdateTree = False
      end
      object dxCounter1: TdxCounter
        Left = 540
        Height = 24
        Top = 12
        Width = 80
        ReadOnly = True
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 2668
        FieldName = 'Счетчик'
        Required = False
      end
      object dxLabel1: TdxLabel
        Left = 464
        Height = 16
        Top = 12
        Width = 56
        Caption = 'Счетчик'
        ParentColor = False
      end
      object dxEdit1: TdxEdit
        Left = 712
        Height = 24
        Top = 8
        Width = 104
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 2669
        FieldName = 'Нумератор'
        FieldSize = 10
        Required = False
        Expression = 'IIF( [Вид документа|NN]=1,[Вид документа|Номенклатура],'''')+'#13#10'IIF( [Вид документа|URD]=1,[Вид документа|Уровень документа СМК],'''')+'#13#10'IIF( [Вид документа|KOD]=1, [Вид документа|КОД],'''')+'#13#10'IIF( [Вид документа|YYYY]=1|[Вид документа|MM]=1|[Вид документа|DD]=1,CSTR(YEAROF([Дата])),'''')+'#13#10'IIF( [Вид документа|MM]=1|[Вид документа|DD]=1,CSTR(MONTHOF([Дата])),'''')+'#13#10'IIF( [Вид документа|DD]=1,CSTR(DAYOF([Дата])),'''')'
        Editable = False
      end
      object dxLabel2: TdxLabel
        Left = 632
        Height = 16
        Top = 12
        Width = 73
        Caption = 'Нумератор'
        ParentColor = False
      end
      object dxCalcEdit1: TdxCalcEdit
        Left = 904
        Height = 24
        Top = 8
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
        Id = 262488
        FieldName = 'Номер'
        Precission = 0
        Expression = '// [Счетчик]'#13#10'// старый нумератор через DBMAX'#13#10'NZ(DBMAX(''Результат'', ''Номер'', ''[!Нумератор]=[Нумератор]''),0)+1'
        Required = False
        DefaultValue = '0'
        CheckExpression = 'iif(DBUNIQUE(''Номер;Нумератор'')=0,'#13#10'Setfield(''№'', NZ(DBMAX(''Результат'', ''Номер'', ''[!Нумератор]=[Нумератор]''),0)+1), '''')'
        Editable = False
        NullToZero = True
        GroupDigits = False
        PadZeros = False
      end
      object dxLabel25: TdxLabel
        Left = 840
        Height = 16
        Top = 16
        Width = 42
        Caption = 'Номер'
        ParentColor = False
      end
    end
  end
  object dxButton1: TdxButton
    Left = 756
    Height = 30
    Top = 704
    Width = 100
    Anchors = [akRight, akBottom]
    Caption = 'Печать'
    TabOrder = 11
    ActionOnClick = '<actions><action type="2" template="" expression="GET(''Результаты_шаблон'', ''Файл'')" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object dxEdit2: TdxEdit
    Left = 144
    Height = 24
    Top = 8
    Width = 280
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 262318
    FieldName = 'Номер_документа'
    FieldSize = 50
    Required = False
    Expression = 'iif([Вид документа|Внешний номер]=1,GET(''Результаты_пробы'', ''Шифр_Аргус_Меркурий'')+''П'','#13#10'Block('#13#10'setvar(''ND'',[Вид документа|Шаблон_номера]),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''№'',ZEROS([Номер],[Вид документа|Число]))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''NN'',NZ([Вид документа|Номенклатура],''''))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''KOD'',NZ([Вид документа|КОД],''''))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''URD'',NZ([Вид документа|Уровень документа СМК],''''))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YYYY'',CSTR(YEAROF([Дата])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''MM'',CSTR(MONTHOF([Дата])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''DD'',CSTR(DAYOF([Дата])))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''YY'',CUT(CSTR(YEAROF([Дата])),3,2))),'#13#10'setvar(''ND'',REPLACE(getvar(''ND''),''PRKD'',[Сотрудник1|Подразделение|КОД])),'#13#10'getvar(''ND'')'#13#10')'#13#10')'
    Editable = True
  end
  object dxButton2: TdxButton
    Left = 932
    Height = 30
    Top = 96
    Width = 100
    Caption = 'Сохранить'
    TabOrder = 14
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxLabel26: TdxLabel
    Left = 12
    Height = 16
    Top = 8
    Width = 119
    Caption = 'Номер документа'
    ParentColor = False
  end
  object dxLookupComboBox13: TdxLookupComboBox
    Left = 772
    Height = 24
    Top = 36
    Width = 228
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    Id = 262782
    FieldName = 'Подразделение1'
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
    HideList = False
    HideButton = False
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
        Tag = 2668
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f2668'
      end    
      item
        Tag = 2672
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2672l'
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
        Width = 0
        Visible = False
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
        Width = 57
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
        Width = 56
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
        Width = 0
        Visible = False
        FieldName = 'f262404'
      end    
      item
        Tag = 262405
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262405'
      end    
      item
        Tag = 262406
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262406'
      end    
      item
        Tag = 262407
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262407'
      end    
      item
        Tag = 262470
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262470'
      end    
      item
        Tag = 262471
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262471'
      end    
      item
        Tag = 262472
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262472'
      end    
      item
        Tag = 262473
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262473'
      end    
      item
        Tag = 262474
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262474'
      end    
      item
        Tag = 262477
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262477'
      end    
      item
        Tag = 262478
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262478'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262480
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262480'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262481
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262481'
      end    
      item
        Tag = 262488
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262488'
      end    
      item
        Tag = 262697
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262697'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262708
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262708'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262709
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262709'
      end    
      item
        Tag = 262710
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262710'
      end    
      item
        Tag = 262782
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262782l'
      end    
      item
        Tag = 262787
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262787'
      end    
      item
        Tag = 262788
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262788'
      end    
      item
        Tag = 262789
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262789'
      end    
      item
        Tag = 262790
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262790'
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
    SortCols = '3;1'
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
        FieldId = 2672
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
