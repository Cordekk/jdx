object Form38: TdxForm
  Left = 10
  Height = 721
  Top = 10
  Width = 618
  Id = 38
  PId = 0
  FormCaption = 'Договора'
  FormGroup = 'Клиенты'
  Templates.Strings = (
    'Договор по карантину 2018.doc'
  )
  Font.Height = -17
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Клиент_2=NZ([Клиент2|Наименование_сокращенное],''___________________________'')'
    'Директор1=NZ('#13#10'PADEG_APPOINTMENT(NZ([Клиент2|Должность_руководителя],""),2)+ '' '' +'#13#10'PADEG_FIO([Клиент2|Руководитель],0,2),'#13#10'''__________________________'')'
    'основание1=NZ([Клиент2|Основание для договора],''__________________________________'')'
    'Юр.адрес=NZ([Клиент2|Юр.Адрес],''__________________________________'')'
    'Почт.адрес=NZ([Клиент2|Почт.Адрес],''__________________________________'')'
    'Реквизиты1=NZ([Клиент2|Банковские реквизиты],''__________________________________'')'
    'ИНН1=NZ([Клиент2|ИНН],''__________________________________'')'
    'КПП1=NZ([Клиент2|КПП],''__________________________________'')'
    'Директор2=NZ(PADEG_FIOBRIEF([Клиент2|Руководитель],0,1),'#13#10'''___________________'')'
    'Клиент_1=NZ([Клиент2|Наименование_полное],''_______________________________________'')'
    'Должность=NZ([Клиент2|Должность_руководителя],'''')'
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
  Index = 7
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 28
    Top = 28
    Width = 572
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 178
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
  object dxLabel1: TdxLabel
    Left = 16
    Height = 20
    Top = 4
    Width = 63
    Caption = 'Клиент'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 172
    Height = 28
    Top = 204
    Width = 136
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 179
    FieldName = 'Номер договора'
    FieldSize = 150
    Required = False
    Expression = '[Подразделение|КОД] + [Направление2|Префикс_направление]+''-'' + ZEROS([Счетчик],3)'
    Editable = True
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 20
    Top = 212
    Width = 142
    Caption = 'Номер договора'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 476
    Height = 28
    Top = 204
    Width = 124
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 180
    FieldName = 'Дата договора'
    DateNow = True
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxLabel3: TdxLabel
    Left = 324
    Height = 20
    Top = 212
    Width = 127
    Caption = 'Дата договора'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 184
    Height = 28
    Top = 452
    Width = 400
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 181
    FieldName = 'Представление договора'
    FieldSize = 150
    Required = False
    Expression = 'IIF([Договор]=Null,"Договор №" + [Номер договора] + " от " + CSTR([Дата договора]), [Договор|Представление договора])'
    Editable = True
  end
  object dxDateEdit2: TdxDateEdit
    Left = 252
    Height = 28
    Top = 336
    Width = 180
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 182
    FieldName = 'Дата окончания договора'
    DateNow = False
    Expression = 'ENDYEAR([Дата договора])'
    Required = False
    Editable = True
    DefaultValue = 'ENDYEAR(DATE)'
  end
  object dxLabel4: TdxLabel
    Left = 252
    Height = 20
    Top = 312
    Width = 282
    Caption = 'Дата окончания срока действия'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 24
    Height = 28
    Top = 412
    Width = 184
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 183
    FieldName = 'Договор'
    SourceTId = 38
    SourceFId = 179
    Filter = '[Клиент2]=[Клиент2]'
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
  object dxLabel5: TdxLabel
    Left = 24
    Height = 20
    Top = 388
    Width = 214
    Caption = 'Приложение к договору'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 292
    Height = 24
    Top = 416
    Width = 184
    Caption = 'Договор закрыт'
    TabOrder = 6
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 184
    FieldName = 'Договор закрыт'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 20
    Height = 28
    Top = 276
    Width = 160
    Caption = 'Есть оригинал'
    TabOrder = 7
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 197
    FieldName = 'Есть оригинал'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxFile1: TdxFile
    Left = 20
    Height = 28
    Top = 340
    Width = 184
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    Id = 198
    FieldName = 'Файл договора'
    StorageType = 0
    StorageFolder = 'J:\jdx\Договора\'
    FieldSize = 150
    Required = False
    ButtonWidth = 23
  end
  object dxCounter1: TdxCounter
    Left = 184
    Height = 28
    Top = 72
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 1797
    FieldName = 'Счетчик'
    Required = False
  end
  object dxLabel6: TdxLabel
    Left = 20
    Height = 20
    Top = 72
    Width = 148
    Caption = '№ с начала года'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 180
    Height = 28
    Top = 112
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 1798
    FieldName = 'Направление2'
    SourceTId = 28
    SourceFId = 101
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
  object dxLabel7: TdxLabel
    Left = 24
    Height = 40
    Top = 100
    Width = 119
    Caption = 'Направление'#13#10'деятельности'
    ParentColor = False
  end
  object dxButton2: TdxButton
    Left = 284
    Height = 30
    Top = 72
    Width = 95
    Caption = 'Записать'
    TabOrder = 11
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxLabel8: TdxLabel
    Left = 24
    Height = 20
    Top = 316
    Width = 132
    Caption = 'Файл договора'
    ParentColor = False
  end
  object dxLabel9: TdxLabel
    Left = 32
    Height = 20
    Top = 456
    Width = 135
    Caption = 'Представление'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 184
    Height = 28
    Top = 152
    Width = 392
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 2666
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
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
    Left = 28
    Height = 20
    Top = 152
    Width = 137
    Caption = 'Подразделение'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 376
    Height = 28
    Top = 488
    Width = 212
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 2667
    FieldName = 'Прейскурант'
    SourceTId = 91
    SourceFId = 487
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 489
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel11: TdxLabel
    Left = 248
    Height = 20
    Top = 488
    Width = 114
    Caption = 'Прейскурант'
    ParentColor = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 8
    Height = 194
    Top = 520
    Width = 276
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
    ButtonFont.Height = -17
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2902
    ManualRefresh = False
  end
  object dxButton6: TdxButton
    Left = 292
    Height = 30
    Top = 540
    Width = 100
    Caption = 'Печать'
    TabOrder = 15
    ActionOnClick = '<actions><action type="2" template="" expression="GET(''Запрос2'', ''Шаблон'')" outfile="" fileaction="1" saverecord="0"/></actions>'
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
        Tag = 179
        Title.Caption = ' '
        Width = 100
        FieldName = 'f179'
      end    
      item
        Tag = 180
        Title.Caption = ' '
        Width = 100
        FieldName = 'f180'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 197
        Title.Caption = ' '
        Width = 100
        FieldName = 'f197'
      end    
      item
        Tag = 178
        Title.Caption = ' '
        Width = 100
        FieldName = 'f178l'
      end    
      item
        Tag = 182
        Title.Caption = ' '
        Width = 100
        FieldName = 'f182'
      end    
      item
        Tag = 183
        Title.Caption = ' '
        Width = 100
        FieldName = 'f183l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 184
        Title.Caption = ' '
        Width = 154
        FieldName = 'f184'
      end    
      item
        Tag = 181
        Title.Caption = ' '
        Width = 177
        FieldName = 'f181'
      end    
      item
        Tag = 198
        Title.Caption = ' '
        Width = 100
        FieldName = 'f198d'
      end    
      item
        Tag = 1797
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1797'
      end    
      item
        Tag = 1798
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1798l'
      end    
      item
        Tag = 2666
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2666l'
      end    
      item
        Tag = 2667
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2667l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    ButtonFont.Height = -17
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
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
