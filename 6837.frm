object Form1: TdxForm
  Left = 10
  Height = 834
  Top = 10
  Width = 839
  Id = 6837
  PId = 0
  FormCaption = 'Инвентаризация'
  FormGroup = 'ТМЦ'
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
  Index = 93
  SoftCheck = False
  object dxCounter1: TdxCounter
    Left = 16
    Height = 24
    Top = 16
    Width = 80
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262298
    FieldName = 'Номер'
    Required = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 140
    Height = 24
    Top = 76
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262299
    FieldName = 'Сотрудник 1'
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
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 76
    Width = 102
    Caption = 'От Сотрудника'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 140
    Height = 24
    Top = 108
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262300
    FieldName = 'Склад 1'
    SourceTId = 104
    SourceFId = 1829
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
  object dxLabel2: TdxLabel
    Left = 32
    Height = 16
    Top = 108
    Width = 70
    Caption = 'Из Склада'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 192
    Height = 24
    Top = 16
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
    Id = 262303
    FieldName = 'Дата'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 128
    Height = 16
    Top = 20
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 388
    Height = 24
    Top = 16
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    Id = 262304
    FieldName = 'Время'
    CurTime = False
    TimeFormat = ttHHMM
    Editable = False
    Required = False
  end
  object dxLabel6: TdxLabel
    Left = 332
    Height = 16
    Top = 24
    Width = 41
    Caption = 'Время'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 512
    Height = 23
    Top = 16
    Width = 90
    Caption = 'Проведен'
    TabOrder = 5
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262305
    FieldName = 'Проведен'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxGrid1: TdxGrid
    Left = 324
    Height = 282
    Top = 192
    Width = 500
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
    Id = 6838
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 616
    Height = 24
    Top = 8
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262306
    FieldName = 'ИД'
    Precission = 0
    Expression = '//[Номер]'#13#10'RECID(''Перемещение ТМЦ'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel7: TdxLabel
    Left = 29
    Height = 16
    Top = 500
    Width = 318
    Caption = 'Сотрудник ответственный за инвентаризацию'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 353
    Height = 24
    Top = 500
    Width = 232
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 262307
    FieldName = 'Сотрудник'
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
  object dxLabel8: TdxLabel
    Left = 20
    Height = 18
    Top = 532
    Width = 80
    Caption = 'dxLabel8'
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Expression = 'IIF(COUNTIF(''Движение2'', ''[ТМЦ]=Null'')>0, ''Внесите информацию о ТМЦ в форму'', '''')'
  end
  object dxButton1: TdxButton
    Left = 312
    Height = 30
    Top = 528
    Width = 100
    Caption = 'Сохранить'
    TabOrder = 10
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxButton2: TdxButton
    Left = 424
    Height = 30
    Top = 528
    Width = 100
    Caption = 'Провести'
    TabOrder = 11
    ActionOnClick = '<actions><action type="7" expression="Setfield(''Проведен'', 1)"/><action type="5" /></actions>'
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 140
    Height = 24
    Top = 136
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    Id = 262308
    FieldName = 'Подразделение1'
    SourceTId = 25
    SourceFId = 78
    Required = False
    DefaultValue = '[Склад|Подразделение]'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник 1|Подразделение]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxButton3: TdxButton
    Left = 384
    Height = 30
    Top = 80
    Width = 188
    Caption = 'подбор остатков'
    TabOrder = 13
    ActionOnClick = '<actions><action type="9" id="A12B9557-D44C-4B2A-8EA5-0D1010E9BE0A" form="Остаток ТМЦ" title="Выбор Остатков ТМЦ" filter="[Сотрудник]=[Сотрудник 1]&[Склад]=[Склад 1]" tbl="Движение2" insval="formfield;tblfield|Номенклатура ТМЦ;Номенклатура|ТМЦ;ТМЦ" inpval="tblfield2|Количество" hidecmd="1" /></actions>'
  end
  object dxButton4: TdxButton
    Left = 380
    Height = 30
    Top = 124
    Width = 284
    Caption = 'Заполнить остатки из запроса (ред)'
    TabOrder = 14
    ActionOnClick = '<actions><action type="9" id="A1039C22-88FA-4E7A-A030-FDBCED2E7D61" tbl="Форма1" qry="Запрос1" fields="tf;qf" prompt="" /></actions>'
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 12
    Height = 282
    Top = 196
    Width = 304
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 15
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
    Id = 2901
    ManualRefresh = False
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
        Tag = 262298
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262298'
      end    
      item
        Tag = 262299
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262299l'
      end    
      item
        Tag = 262300
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262300l'
      end    
      item
        Tag = 262303
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262303'
      end    
      item
        Tag = 262304
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262304'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262305
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262305'
      end    
      item
        Tag = 262306
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262306'
      end    
      item
        Tag = 262307
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262307l'
      end    
      item
        Tag = 262308
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262308l'
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
