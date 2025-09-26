object Form59: TdxForm
  Left = 10
  Height = 787
  Top = 10
  Width = 1281
  FormGroup = 'Общие'
  AutoOpen = True
  Index = 111
  Id = 6881
  PId = 0
  FormCaption = 'Отчеты ИЛ'
  Font.Height = -13
  Font.Name = 'Verdana'
  ViewType = vtSimpleForm
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  SoftCheck = False
  object dxPageControl1: TdxPageControl
    Left = 12
    Height = 712
    Top = 72
    Width = 1269
    ActivePage = dxTabSheet2
    Anchors = [akTop, akLeft, akRight, akBottom]
    Font.Height = -19
    Font.Name = 'Verdana'
    ParentFont = False
    TabIndex = 0
    TabOrder = 0
    object dxTabSheet2: TdxTabSheet
      Caption = 'Журнал заявок'
      StopTab = False
      object dxQueryGrid1: TdxQueryGrid
        Left = 0
        Height = 644
        Top = 24
        Width = 1256
        Anchors = [akTop, akLeft, akRight, akBottom]
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
        Id = 3033
        ManualRefresh = False
      end
      object dxButton1: TdxButton
        Left = 328
        Height = 24
        Top = 0
        Width = 112
        Caption = 'Печать'
        Font.Height = -13
        Font.Name = 'Verdana'
        ParentFont = False
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="08951CB2-B27A-4BCF-B714-F0B209F0D7AF" formname="" form_exp="" id_exp="" file_open="" path_template="''Журнал регистрации заявок1.odt''" path_doc="" fileaction="1" /></actions>'
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Журнал проб'
      StopTab = False
      object dxButton2: TdxButton
        Left = 348
        Height = 32
        Top = -4
        Width = 112
        Caption = 'Печать'
        TabOrder = 0
        ActionOnClick = '<actions><action type="9" id="08951CB2-B27A-4BCF-B714-F0B209F0D7AF" formname="" form_exp="" id_exp="" file_open="" path_template="''Журнал регистрации и кодировании образцов1.odt''" path_doc="" fileaction="1" /></actions>'
      end
      object dxQueryGrid2: TdxQueryGrid
        Left = 0
        Height = 652
        Top = 28
        Width = 1256
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
        Id = 3034
        ManualRefresh = False
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Журнал протоколов'
      StopTab = False
      object dxButton3: TdxButton
        Left = 352
        Height = 28
        Top = -4
        Width = 112
        Caption = 'Печать'
        TabOrder = 0
        ActionOnClick = '<actions><action type="9" id="08951CB2-B27A-4BCF-B714-F0B209F0D7AF" formname="" form_exp="" id_exp="" file_open="" path_template="''Журнал регистрации протоколов1.odt''" path_doc="" fileaction="1" /></actions>'
      end
      object dxQueryGrid3: TdxQueryGrid
        Left = 0
        Height = 652
        Top = 28
        Width = 1256
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
        Id = 3035
        ManualRefresh = False
      end
    end
    object dxTabSheet1: TdxTabSheet
      Caption = 'Произвольные отчеты'
      StopTab = False
      object dxLabel15: TdxLabel
        Left = 9
        Height = 23
        Top = 8
        Width = 143
        Caption = 'Выбрать отчет'
        ParentColor = False
      end
      object dxLookupComboBox8: TdxLookupComboBox
        Left = 128
        Height = 31
        Top = 8
        Width = 336
        MaxLength = 0
        TabOrder = 0
        Id = 263247
        FieldName = 'SQL_отчет'
        SourceTId = 224
        SourceFId = 2473
        Filter = '[Форма]==''Отчет'''
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
        ListSource = 0
      end
      object dxButton17: TdxButton
        Left = 364
        Height = 30
        Top = 52
        Width = 100
        Caption = 'Печать'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="08951CB2-B27A-4BCF-B714-F0B209F0D7AF" formname="" form_exp="" id_exp="" file_open="" path_template="[SQL_отчет|Файл]" path_doc="" fileaction="1" /></actions>'
      end
      object dxButton16: TdxButton
        Left = 128
        Height = 28
        Top = 52
        Width = 200
        Caption = 'Показать отчет'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="06E2ED05-56CE-4443-3333-EAABF4C96361" cmp="dxPivotGrid1" sql="[SQL]" /></actions>'
      end
      object dxLabel16: TdxLabel
        Left = 128
        Height = 23
        Top = 108
        Width = 168
        Caption = 'Таблица запроса'
        ParentColor = False
      end
      object dxPivotGrid1: TdxPivotGrid
        Left = 0
        Height = 532
        Top = 128
        Width = 1256
        ColCount = 2
        Colors.FocusedRangeBkGnd = 16757070
        Colors.SelectedRangeBkGnd = 16185078
        Font.Height = -13
        Font.Name = 'Verdana'
        MinColWidth = 5
        MinRowHeight = 5
        Options = [goAlwaysShowEditor, goColSizing, goDrawFocusSelected, goEnterMoves, goFixedHorzLine, goFixedVertLine, goHeaderAlignment, goHorzLine, goIndicateSelection, goMouseCanHideCells, goMouseOverCells, goRowSizing, goThemes, goVertLine]
        ParentFont = False
        RowCount = 2
        TabOrder = 3
        RowFields = <>
        ColFields = <>
        DataFields = <>
        GrandTotalFixedColor = clBtnFace
        GrandTotalColor = clBtnFace
        GrandTotalFixedFont.Height = -13
        GrandTotalFixedFont.Name = 'Verdana'
        GrandTotalFont.Height = -13
        GrandTotalFont.Name = 'Verdana'
        GrandTotalWidth = 64
        CornerColor = clBtnFace
        WordWrap = False
        ShowGrandTotalX = False
        ShowGrandTotalY = False
        Id = 0
        FixedFont.Height = -13
        FixedFont.Name = 'Verdana'
        SelectedFont.Height = -13
        SelectedFont.Name = 'Verdana'
        DataDelimiter = '; '
        Indent = 10
        ColWidths = (
          64
          64
        )
        RowHeights = (
          21
          21
        )
      end
      object dxMemo4: TdxMemo
        Left = 532
        Height = 108
        Top = 8
        Width = 716
        ScrollBars = ssBoth
        TabOrder = 4
        Id = 263248
        FieldName = 'SQL'
        FieldSize = 0
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = '[SQL_отчет|SQL]'
        Editable = False
        UpdateTree = False
      end
    end
  end
  object dxLabel17: TdxLabel
    Left = 192
    Height = 16
    Top = 12
    Width = 53
    Caption = 'Дата от'
    ParentColor = False
  end
  object dxLabel18: TdxLabel
    Left = 416
    Height = 16
    Top = 12
    Width = 54
    Caption = 'Дата до'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 264
    Height = 24
    Top = 8
    Width = 100
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
    Id = 263244
    FieldName = 'Дата от'
    DateNow = False
    Required = False
    Editable = False
    DefaultValue = 'BEGINMONTH(date)'
  end
  object dxDateEdit2: TdxDateEdit
    Left = 484
    Height = 24
    Top = 8
    Width = 100
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
    Id = 263245
    FieldName = 'Дата до'
    DateNow = False
    Required = False
    Editable = False
    DefaultValue = 'date'
  end
  object dxLabel19: TdxLabel
    Left = 636
    Height = 16
    Top = 12
    Width = 104
    Caption = 'Подразделение'
    ParentColor = False
  end
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 756
    Height = 24
    Top = 8
    Width = 344
    MaxLength = 0
    TabOrder = 3
    Id = 263246
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник|Подразделение]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel1: TdxLabel
    Left = 675
    Height = 16
    Top = 40
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 756
    Height = 24
    Top = 40
    Width = 280
    MaxLength = 0
    TabOrder = 4
    Id = 263249
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = False
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    StopTab = False
    ListSource = 0
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
        Tag = 263244
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263244'
      end    
      item
        Tag = 263245
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263245'
      end    
      item
        Tag = 263246
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263246l'
      end    
      item
        Tag = 263247
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263247l'
      end    
      item
        Tag = 263248
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263248'
      end    
      item
        Tag = 263249
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263249l'
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
