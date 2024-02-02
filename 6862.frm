object Form43: TdxForm
  Left = 10
  Height = 782
  Top = 10
  Width = 1249
  Id = 6862
  PId = 0
  FormCaption = 'Работа с заявками'
  FormGroup = 'Клиенты'
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
  Index = 105
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE  = ''''" grid="cmp;ve_prop|dxCheckBox1;Видимость" stateevents="1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Флажок]=1" grid="cmp;ve_prop|dxLabel1;Видимость|dxQueryGrid1;Видимость|dxLabel2;Видимость|dxQueryGrid2;Видимость|dxLabel6;Видимость|dxQueryGrid3;Видимость|dxLabel8;Видимость|dxButton4;Видимость" stateevents="1" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Флажок]&lt;&gt;1" grid="cmp;ve_prop|dxButton5;Видимость" stateevents="0" /><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="IIF(WEBVIEW,1=0,1=1) &amp; [Флажок]=1" grid="cmp;ve_prop|dxButton3;Видимость" stateevents="1" /></actions>'
  object dxQueryGrid1: TdxQueryGrid
    Left = 16
    Height = 492
    Top = 248
    Width = 368
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
    Id = 2957
    ManualRefresh = False
  end
  object dxLabel1: TdxLabel
    Left = 104
    Height = 16
    Top = 224
    Width = 97
    Caption = 'Мои компании'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 968
    Height = 24
    Top = 36
    Width = 260
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262801
    FieldName = 'Профиль'
    SourceTId = 33
    SourceFId = 116
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'NZ([Профиль],DBGETID(''Контактные лица'',''[!Эл.почта]=[Электронная почта]&[!Фраза]=[Секретная фраза]''))'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = True
    HideButton = True
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 972
    Height = 16
    Top = 16
    Width = 59
    Caption = 'Профиль'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 48
    Height = 16
    Top = 75
    Width = 132
    Caption = 'Электронная почта'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 188
    Height = 48
    Top = 116
    Width = 340
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 262803
    FieldName = 'Секретная фраза'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 48
    Height = 16
    Top = 119
    Width = 119
    Caption = 'Секретная фраза'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 12
    Height = 23
    Top = 28
    Width = 809
    Caption = 'Для работы с заявками компании введите электронную почту и секретную фразу'
    Font.Height = -19
    Font.Name = 'Verdana'
    ParentColor = False
    ParentFont = False
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 388
    Height = 498
    Top = 248
    Width = 520
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 4
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh, gbnGoto]
    VisibleCaptions = [gbnAppend]
    FlatButtons = True
    ButtonsColor = clBtnFace
    ButtonSize = 25
    ButtonFont.Height = -13
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2958
    ManualRefresh = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 1124
    Height = 23
    Top = 8
    Width = 106
    Caption = 'Флажок'
    TabOrder = 5
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262804
    FieldName = 'Флажок'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '[Профиль|Флажок]'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel6: TdxLabel
    Left = 588
    Height = 16
    Top = 224
    Width = 118
    Caption = 'Заявки компании'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 564
    Height = 30
    Top = 136
    Width = 120
    Caption = 'Сменить фразу'
    TabOrder = 6
    ActionOnClick = '<actions><action type="7" expression="setvar(''Секретная фраза'',[Секретная фраза])"/><action type="3" form="Контактные лица" filter="[ФамилияИО]=[Профиль|ФамилияИО]&amp;'#13#10'[Эл.почта]=[Профиль|Эл.почта]&amp;'#13#10'[Фраза]=[Профиль|Фраза]&amp;'#13#10'[Телефон]=[Профиль|Телефон]" table="" field="Фраза" expression="IIF(getvar(''Секретная фраза'')=null,[Фраза],  /* перестраховка, если кто-то параллельно сбросит переменную */'#13#10'Block(Setfield(''Флажок'',1),'#13#10'NZ(getvar(''Секретная фраза''),[Фраза]))'#13#10')"/><action type="7" expression="Block('#13#10'setvar(''Секретная фраза'',null),'#13#10' setfield(''Флажок'',1),'#13#10'setfield(''Профиль'',DBGETID(''Контактные лица'',''[!Эл.почта]=[Электронная почта]&amp;[!Фраза]=[Секретная фраза]''))'#13#10')"/></actions>'
  end
  object dxLabel7: TdxLabel
    Left = 700
    Height = 18
    Top = 144
    Width = 361
    Caption = 'Сообщение о необходимости смены фразы'
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Verdana'
    ParentColor = False
    ParentFont = False
    Expression = '// [Флажок]'#13#10'IIF([Профиль]=null,'''', IIF([Флажок]=0,'#13#10'(''Первый вход! Смените фразу, иначе не сможете вносить заявки''), '''')'#13#10')'
  end
  object dxButton2: TdxButton
    Left = 556
    Height = 30
    Top = 68
    Width = 120
    Caption = 'Очистить'
    TabOrder = 7
    ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Профиль;null|Секретная фраза;''''|Электронная почта;''''|Флажок;0" ignoreaccess="1" saverec="0" /></actions>'
  end
  object dxMemo1: TdxEdit
    Left = 188
    Height = 24
    Top = 72
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262802
    FieldName = 'Электронная почта'
    FieldSize = 100
    Required = False
    Editable = False
  end
  object dxQueryGrid3: TdxQueryGrid
    Left = 908
    Height = 498
    Top = 248
    Width = 344
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 10
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnEdit, gbnRefresh, gbnGoto]
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
    Id = 2975
    ManualRefresh = False
  end
  object dxLabel8: TdxLabel
    Left = 1048
    Height = 16
    Top = 228
    Width = 107
    Caption = 'Пробы к заявке'
    ParentColor = False
  end
  object dxButton3: TdxButton
    Left = 792
    Height = 30
    Top = 216
    Width = 100
    Caption = 'Дублировать'
    TabOrder = 12
    ActionOnClick = '<actions><action disabled="1" type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" form="Заявка от клиента" values="field;expr" ignoreaccess="0" obj="" qry="" /><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="Заявки компании" _fm="Заявка от клиента" _ls="Форма+Подчиненные таблицы" /></actions>'
  end
  object dxButton4: TdxButton
    Left = 380
    Height = 34
    Top = 216
    Width = 104
    Caption = 'Добавить'
    TabOrder = 13
    ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="Заявка от клиента" values="field;expr|Клиент;GET(''Мои компании'', ''Идентификатор'')|Контактное лицо;[Профиль]" ignoreaccess="1" obj="" qry="Заявки компании" /><action disabled="1" type="7" expression="JS_SEND_EMAIL(&quot;smtp.mail.ru&quot;,''465'', &quot;jdx_lims@mail.ru&quot;, &quot;Z2nLWtHZPy64jA5ncHki&quot;, [Профиль|Эл.почта] , &quot;Уведомление от ЛИМС&quot; , &quot;Ваша заявка сохранена в ЛИМС&quot;)"/></actions>'
  end
  object dxButton5: TdxButton
    Left = 564
    Height = 24
    Top = 108
    Width = 120
    Caption = 'Проверить'
    TabOrder = 14
    ActionOnClick = '<actions><action type="7" expression="setvar(''Секретная фраза'',[Секретная фраза])"/><action type="7" expression="Block('#13#10'setvar(''Секретная фраза'',null),'#13#10'setfield(''Профиль'',DBGETID(''Контактные лица'',''[!Эл.почта]=[Электронная почта]&amp;[!Фраза]=[Секретная фраза]''))'#13#10')"/></actions>'
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
        Tag = 262801
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262801l'
      end    
      item
        Tag = 262802
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262802'
      end    
      item
        Tag = 262803
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262803'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262804
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262804'
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
    Fields = <>
    ExpandLevels = 0
  end
end
