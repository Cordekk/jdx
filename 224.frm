object Form224: TdxForm
  Left = 10
  Height = 635
  Top = 10
  Width = 1186
  Id = 224
  PId = 0
  FormCaption = 'Шаблон печати'
  FormGroup = 'Справочники'
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
  Index = 53
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="650D0CBE-8511-4666-AB7A-1D5DA01F4FDE" cbx="dxEdit3" /><action disabled="1" type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" condition="ROLE=''''" grid="cmp;ve_prop|dxEdit2;Видимость|dxLabel2;Видимость" stateevents="0" /><action disabled="1" type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" condition="ROLE=''''| ROLE=''Администратор''" grid="cmp;ve_prop|dxTabSheet2;Доступность" stateevents="1" /></actions>'
  object dxEdit1: TdxEdit
    Left = 32
    Height = 24
    Top = 44
    Width = 456
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2473
    FieldName = 'Шаблон'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 40
    Height = 16
    Top = 16
    Width = 133
    Caption = 'Шаблон (название)'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 884
    Height = 4
    Top = 787
    Width = 204
    TabOrder = 1
  end
  object dxPageControl2: TdxPageControl
    Left = 16
    Height = 536
    Top = 92
    Width = 1164
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 2
    object dxTabSheet1: TdxTabSheet
      Caption = 'Настройки шаблона'
      StopTab = False
      object dxEdit2: TdxEdit
        Left = 508
        Height = 24
        Top = 20
        Width = 388
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 2474
        FieldName = 'Файл'
        FieldSize = 50
        Required = False
        Expression = '[Файл1]'#13#10'//GET_FILE_DESCRIPTION(''Файл1'')'
        Editable = True
      end
      object dxLabel2: TdxLabel
        Left = 512
        Height = 16
        Top = 0
        Width = 35
        Caption = 'Файл'
        ParentColor = False
      end
      object dxLabel3: TdxLabel
        Left = 32
        Height = 16
        Top = 112
        Width = 44
        Caption = 'Форма'
        ParentColor = False
      end
      object dxEdit4: TdxEdit
        Left = 344
        Height = 24
        Top = 416
        Width = 264
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 2530
        FieldName = 'Номер формы'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel4: TdxLabel
        Left = 344
        Height = 16
        Top = 392
        Width = 137
        Caption = 'Номер формы (СМК)'
        ParentColor = False
      end
      object dxLookupComboBox1: TdxLookupComboBox
        Left = 20
        Height = 24
        Top = 416
        Width = 264
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 2624
        FieldName = 'Документ'
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
            Searchable = False
          end>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel5: TdxLabel
        Left = 28
        Height = 16
        Top = 392
        Width = 99
        Caption = 'Документ СМК'
        ParentColor = False
      end
      object dxLookupComboBox2: TdxLookupComboBox
        Left = 20
        Height = 24
        Top = 284
        Width = 268
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 3
        Id = 2625
        FieldName = 'Направление деятельности'
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
      object dxLabel6: TdxLabel
        Left = 28
        Height = 16
        Top = 268
        Width = 187
        Caption = 'Направление деятельности'
        ParentColor = False
      end
      object dxEdit5: TdxEdit
        Left = 81
        Height = 24
        Top = 64
        Width = 184
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 131123
        FieldName = 'Дата'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel7: TdxLabel
        Left = 36
        Height = 16
        Top = 68
        Width = 33
        Caption = 'Дата'
        ParentColor = False
      end
      object dxFile1: TdxFile
        Left = 79
        Height = 24
        Top = 20
        Width = 393
        ReadOnly = True
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        Id = 131124
        FieldName = 'Файл1'
        StorageType = 0
        FieldSize = 150
        Required = False
        ButtonWidth = 23
      end
      object dxLabel8: TdxLabel
        Left = 28
        Height = 16
        Top = 20
        Width = 35
        Caption = 'Файл'
        ParentColor = False
      end
      object dxEdit6: TdxEdit
        Left = 505
        Height = 24
        Top = 135
        Width = 351
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 263090
        FieldName = 'Фильтр'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel9: TdxLabel
        Left = 512
        Height = 16
        Top = 114
        Width = 49
        Caption = 'фильтр'
        ParentColor = False
      end
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 24
        Height = 24
        Top = 228
        Width = 275
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        Id = 263182
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
        Left = 30
        Height = 16
        Top = 212
        Width = 104
        Caption = 'Подразделение'
        ParentColor = False
      end
      object dxEdit3: TdxComboBox
        Left = 32
        Height = 24
        Top = 136
        Width = 444
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 16
        MaxLength = 0
        TabOrder = 8
        Id = 2475
        FieldName = 'Форма'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLookupComboBox4: TdxLookupComboBox
        Left = 24
        Height = 24
        Top = 344
        Width = 264
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        Id = 263187
        FieldName = 'Вид документа'
        SourceTId = 119
        SourceFId = 1949
        Required = False
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Editable = False
        ListFields = <        
          item
            FieldId = 2442
            Width = 100
            Searchable = True
          end>
        DropDownCount = 8
        ListWidthExtra = 100
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel11: TdxLabel
        Left = 32
        Height = 16
        Top = 320
        Width = 101
        Caption = 'Вид документа'
        ParentColor = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Редактирование шаблона'
      StopTab = False
      object dxButton1: TdxButton
        Left = 8
        Height = 30
        Top = 20
        Width = 237
        Caption = 'Открыть мастер шаблонов'
        TabOrder = 0
        ActionOnClick = '<actions><action type="9" id="D2CA8896-A1FE-4C42-AB79-EDD43F87B9E7" ls="Файл|Шаблоны|Мастер шаблонов" /></actions>'
      end
      object dxMemo3: TdxMemo
        Left = 16
        Height = 96
        Top = 108
        Width = 472
        ScrollBars = ssBoth
        TabOrder = 1
        Id = 263188
        FieldName = 'Формула'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = True
        UpdateTree = False
      end
      object dxLabel12: TdxLabel
        Left = 12
        Height = 16
        Top = 80
        Width = 335
        Caption = 'Формула для шаблона (сначала выбрать форму)'
        ParentColor = False
      end
      object dxButton2: TdxButton
        Left = 364
        Height = 30
        Top = 76
        Width = 156
        Caption = 'Открыть редактор'
        TabOrder = 2
        ActionOnClick = '<actions><action type="7" expression="iif(NZ([Форма],'''')='''','#13#10'MSGBOX(''Внимание!'',''Выберите форму из сиска форм!''),'#13#10'Setfield(''Формула'',''$$''+SHOWEXPREDITOR(NZ(CUT([Формула],3,10000),''''),[Форма])))"/></actions>'
      end
      object dxMemo1: TdxMemo
        Left = 8
        Height = 180
        Top = 277
        Width = 520
        ScrollBars = ssBoth
        TabOrder = 3
        Id = 263189
        FieldName = 'SQL'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Editable = False
        UpdateTree = False
      end
      object dxLabel13: TdxLabel
        Left = 47
        Height = 16
        Top = 246
        Width = 171
        Caption = 'SQL запрос для шаблона'
        ParentColor = False
      end
      object dxPivotGrid1: TdxPivotGrid
        Left = 552
        Height = 328
        Top = 172
        Width = 600
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
        TabOrder = 4
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
      object dxButton3: TdxButton
        Left = 396
        Height = 28
        Top = 241
        Width = 124
        Caption = 'Проверить >>'
        TabOrder = 5
        ActionOnClick = '<actions><action type="9" id="06E2ED05-56CE-4443-3333-EAABF4C96361" cmp="dxPivotGrid1" sql="[SQL]" /></actions>'
      end
      object dxLabel14: TdxLabel
        Left = 592
        Height = 16
        Top = 136
        Width = 118
        Caption = 'Таблица запроса'
        ParentColor = False
      end
      object dxLabel15: TdxLabel
        Left = 12
        Height = 32
        Top = 464
        Width = 276
        Caption = 'При вставке в шаблон, добавляем теги '#13#10'{grid| }  {form| }'
        ParentColor = False
      end
      object dxLabel17: TdxLabel
        Left = 568
        Height = 16
        Top = 24
        Width = 53
        Caption = 'Дата от'
        ParentColor = False
      end
      object dxLabel18: TdxLabel
        Left = 568
        Height = 16
        Top = 56
        Width = 54
        Caption = 'Дата до'
        ParentColor = False
      end
      object dxDateEdit1: TdxDateEdit
        Left = 688
        Height = 24
        Top = 20
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 263199
        FieldName = 'Дата от'
        DateNow = False
        Required = False
        Editable = False
      end
      object dxDateEdit2: TdxDateEdit
        Left = 688
        Height = 24
        Top = 52
        Width = 100
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        HideButton = False
        CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
        OKCaption = 'OK'
        CancelCaption = 'Cancel'
        DateOrder = doNone
        ButtonWidth = 24
        Flat = True
        NumGlyphs = 1
        Id = 263200
        FieldName = 'Дата до'
        DateNow = False
        Required = False
        Editable = False
      end
    end
  end
  object dxRecordId1: TdxRecordId
    Left = 1080
    Height = 24
    Top = 16
    Width = 100
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    FieldName = 'ID записи'
    StopTab = False
    Id = 263193
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
        Tag = 131123
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131123'
      end    
      item
        Tag = 263182
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263182l'
      end    
      item
        Tag = 2475
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2475'
      end    
      item
        Tag = 2625
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2625l'
      end    
      item
        Tag = 2473
        Title.Caption = ' '
        Width = 151
        FieldName = 'f2473'
      end    
      item
        Tag = 2474
        Title.Caption = ' '
        Width = 123
        FieldName = 'f2474'
      end    
      item
        Tag = 2624
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2624l'
      end    
      item
        Tag = 2530
        Title.Caption = ' '
        Width = 141
        FieldName = 'f2530'
      end    
      item
        Tag = 131124
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131124d'
      end    
      item
        Tag = 263090
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263090'
      end    
      item
        Tag = 263187
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263187l'
      end    
      item
        Tag = 263188
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263188'
      end    
      item
        Tag = 263189
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263189'
      end    
      item
        Tag = 263193
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263193'
      end    
      item
        Tag = 263199
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263199'
      end    
      item
        Tag = 263200
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263200'
      end>
    DefaultRowHeight = 21
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
