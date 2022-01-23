object Form118: TdxForm
  Left = 10
  Height = 340
  Top = 10
  Width = 766
  Id = 118
  PId = 0
  FormCaption = 'Копия документа'
  FormGroup = '!Вспомогательные'
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
  Index = 19
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 96
    Width = 700
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1938
    FieldName = 'Документ1'
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
        FieldId = 1884
        Width = 100
        Searchable = False
      end    
      item
        FieldId = 1885
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 4
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 68
    Width = 158
    Caption = 'Документ лаборатории'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 204
    Width = 488
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1944
    FieldName = 'Сотрудник1'
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
  object dxCounter1: TdxCounter
    Left = 632
    Height = 24
    Top = 0
    Width = 64
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 1945
    FieldName = 'Номер'
    Required = False
  end
  object dxLabel3: TdxLabel
    Left = 12
    Height = 16
    Top = 20
    Width = 87
    Caption = 'Номер копии'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 184
    Width = 208
    Caption = 'Сотрудник получивший копию'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 208
    Height = 23
    Top = 256
    Width = 90
    Caption = 'Изьята'
    TabOrder = 3
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 1946
    FieldName = 'Изьята'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxEdit1: TdxEdit
    Left = 706
    Height = 24
    Top = 0
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8515
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '// [Номер]'#13#10'RECID(''Копия документа'')'
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 371
    Height = 16
    Top = 28
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 459
    Height = 24
    Top = 28
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8516
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
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
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 458
    Height = 24
    Top = 52
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 8517
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник|Подразделение]'
    Editable = False
    ListFields = <    
      item
        FieldId = 78
        Width = 500
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 120
    Height = 24
    Top = 16
    Width = 88
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8518
    FieldName = '№'
    Precission = 0
    Expression = '//[Номер]'#13#10'NZ(DBMAX(''Копия документа'', ''№'', ''[!Документ1]=[Документ1]'')+1, 1)'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCheckBox2: TdxCheckBox
    Left = 16
    Height = 23
    Top = 256
    Width = 90
    Caption = 'Получена'
    TabOrder = 8
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8519
    FieldName = 'Получена'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel5: TdxLabel
    Left = 24
    Height = 16
    Top = 144
    Width = 78
    Caption = 'Дата копии'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 116
    Height = 24
    Top = 140
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 8525
    FieldName = 'Дата'
    DateNow = False
    Expression = '//[Номер]'#13#10'DATE'
    Required = False
    Editable = False
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
        Tag = 1945
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1945'
      end    
      item
        Tag = 1944
        Title.Caption = ' '
        Width = 258
        FieldName = 'f1944l'
      end    
      item
        Tag = 1938
        Title.Caption = ' '
        Width = 392
        FieldName = 'f1938l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 1946
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1946'
      end    
      item
        Tag = 8515
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8515'
      end    
      item
        Tag = 8516
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8516l'
      end    
      item
        Tag = 8517
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8517l'
      end    
      item
        Tag = 8518
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8518'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8519
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8519'
      end    
      item
        Tag = 8525
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8525'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
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
    ButtonFont.Height = -9
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
