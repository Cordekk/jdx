object Form222: TdxForm
  Left = 10
  Height = 789
  Top = 10
  Width = 1040
  Id = 222
  PId = 0
  FormCaption = 'Отчеты КПД'
  FormGroup = 'Общие'
  Templates.Strings = (
    'Отчет КПД.doc'
    'Отчет КПД.odt'
  )
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    '№=RECNO(''Документы_отчет'')'
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
  Index = 31
  SoftCheck = False
  object dxQueryGrid1: TdxQueryGrid
    Left = 24
    Height = 188
    Top = 96
    Width = 1016
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
    ButtonFont.Height = -13
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 70
    ManualRefresh = False
  end
  object dxPageControl1: TdxPageControl
    Left = 20
    Height = 240
    Top = 294
    Width = 1024
    ActivePage = dxTabSheet3
    TabIndex = 0
    TabOrder = 1
    object dxTabSheet3: TdxTabSheet
      Caption = 'Задачи по документам'
      object dxQueryGrid4: TdxQueryGrid
        Left = 8
        Height = 164
        Top = 36
        Width = 1000
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnRefresh, gbnGoto]
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
        Id = 73
        ManualRefresh = False
      end
    end
  end
  object dxLabel2: TdxLabel
    Left = 36
    Height = 16
    Top = 68
    Width = 260
    Caption = 'Несоответствия и риски лаборатории'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 636
    Height = 24
    Top = 12
    Width = 388
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2466
    FieldName = 'Вид документа'
    SourceTId = 119
    SourceFId = 1949
    Required = False
    DefaultValue = 'DBGETID(''Виды документов'', ''[!Вид документа]="Несоответствие"'')'
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
    Left = 460
    Height = 16
    Top = 12
    Width = 161
    Caption = 'Выбрать вид документа'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 116
    Height = 24
    Top = 8
    Width = 120
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
    Id = 2467
    FieldName = 'Дата документа1'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 48
    Height = 16
    Top = 8
    Width = 46
    Caption = 'Дата с'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 296
    Height = 24
    Top = 8
    Width = 120
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
    Id = 2468
    FieldName = 'Дата документа2'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 272
    Height = 16
    Top = 16
    Width = 16
    Caption = 'по'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 40
    Height = 24
    Top = 40
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 2469
    FieldName = 'Количество'
    Precission = 0
    Expression = 'COUNT(''Документы_отчет'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCheckBox1: TdxCheckBox
    Left = 404
    Height = 23
    Top = 292
    Width = 90
    Caption = 'закрытые'
    TabOrder = 6
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2476
    FieldName = 'Закрытые'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 24
    Height = 132
    Top = 592
    Width = 556
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 7
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
    Id = 389
    ManualRefresh = False
  end
  object dxLabel6: TdxLabel
    Left = 596
    Height = 16
    Top = 592
    Width = 196
    Caption = 'Связать документ с отчетом'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 592
    Height = 16
    Top = 616
    Width = 68
    Caption = 'Вид связи'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 592
    Height = 24
    Top = 632
    Width = 320
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Заменяет'
      'Отменяет'
      'Связан с'
    )
    MaxLength = 0
    TabOrder = 9
    Id = 8521
    FieldName = 'Связь1'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxButton1: TdxButton
    Left = 592
    Height = 30
    Top = 660
    Width = 328
    Caption = 'Отменить или Связать документ'
    TabOrder = 10
    ActionOnClick = '<actions><action type="7" expression="Block(  SETVAR(''Id'',GET(''Зарегистрировать_отчет'', ''Идентификатор'')),'#13#10'SETVAR(''S'',[Связь1]),'#13#10'SETVAR(''D'',GET(''Документы_отчет'', ''Идентификатор'')),'#13#10'CreateRec(''Связь документа'', ''Документ1$~GETVAR(&quot;Id&quot;) # Связь1$~GETVAR(&quot;S&quot;) # Документ2$~GETVAR(&quot;D&quot;)''))"/><if cond="RESULT=1"><if cond="[Связь1]=''Отменяет''|[Связь1]=''Заменяет''"><action type="3" form="Документы" filter="[Идентификатор]= GET(''Документы_отчет'', ''Идентификатор'')" table="" field="Документ отменен" expression=""/></if><action type="8" fields="Связь1"/></if><else><action type="10" title="Ошибка" message="Записать связь документа не удалось" msgtype="0" exprmsg="" buttons="1;0;0;0;0;0;0;0;0;0;0"/></else></actions>'
  end
  object dxButton2: TdxButton
    Left = 588
    Height = 30
    Top = 696
    Width = 100
    Caption = 'Печать'
    TabOrder = 11
    ActionOnClick = '<actions><action type="2" template="Отчет КПД.odt" expression="" outfile="" fileaction="1" saverecord="0"/></actions>'
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
        Tag = 2466
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2466l'
      end    
      item
        Tag = 2467
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2467'
      end    
      item
        Tag = 2468
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2468'
      end    
      item
        Tag = 2469
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2469'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2476
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2476'
      end    
      item
        Tag = 8521
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8521'
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
