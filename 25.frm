object Form25: TdxForm
  Left = 10
  Height = 648
  Top = 10
  Width = 608
  Id = 25
  PId = 0
  FormCaption = 'Подразделения'
  FormGroup = 'Общие'
  Font.Height = -17
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 202
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 33
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 24
    Height = 28
    Top = 24
    Width = 568
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 77
    FieldName = 'Название_подразделения'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object DxEdit2: TdxEdit
    Left = 24
    Height = 28
    Top = 96
    Width = 204
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 78
    FieldName = 'Шифр_подразделения'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 24
    Height = 20
    Top = 0
    Width = 224
    Caption = 'Название подразделения'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 20
    Top = 72
    Width = 194
    Caption = 'Шифр подразделения'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 24
    Height = 28
    Top = 184
    Width = 568
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 202
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 78
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
  object dxEdit3: TdxEdit
    Left = 444
    Height = 28
    Top = 88
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 2433
    FieldName = 'КОД'
    FieldSize = 4
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 392
    Height = 20
    Top = 92
    Width = 38
    Caption = 'КОД'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 24
    Height = 28
    Top = 260
    Width = 572
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 7278
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
  object dxLabel4: TdxLabel
    Left = 24
    Height = 20
    Top = 232
    Width = 216
    Caption = 'Адрес местонахождения'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 252
    Height = 28
    Top = 92
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 262313
    FieldName = 'ИД'
    Precission = 0
    Expression = '//[Название_подразделения]'#13#10'RECID(''Подразделения'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel5: TdxLabel
    Left = 24
    Height = 20
    Top = 152
    Width = 203
    Caption = 'Головное предприятие'
    ParentColor = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 16
    Height = 250
    Top = 384
    Width = 580
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
    ButtonFont.Height = -17
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 2923
    ManualRefresh = False
  end
  object dxLabel6: TdxLabel
    Left = 240
    Height = 20
    Top = 360
    Width = 92
    Caption = 'Реквизиты'
    ParentColor = False
  end
  object dxLabel22: TdxLabel
    Left = 24
    Height = 20
    Top = 308
    Width = 208
    Caption = 'Корневая организация '
    ParentColor = False
    Expression = 'Block('#13#10'Setvar(''org'','#13#10'NZ([Подразделение|Подразделение|Подразделение|Подразделение],'#13#10'NZ([Подразделение|Подразделение|Подразделение],'#13#10'NZ([Подразделение|Подразделение],'#13#10'NZ([Подразделение], RECID(''Подразделения''))'#13#10')'#13#10')'#13#10')'#13#10'),'#13#10'''Головная организация '' + newline + DBGETBYID(''Подразделения'', ''Название_подразделения'', getvar(''org''))'#13#10')'
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
        Tag = 77
        Title.Caption = ' '
        Width = 398
        FieldName = 'f77'
      end    
      item
        Tag = 78
        Title.Caption = ' '
        Width = 207
        FieldName = 'f78'
      end    
      item
        Tag = 202
        Title.Caption = ' '
        Width = 153
        FieldName = 'f202l'
      end    
      item
        Tag = 2433
        Title.Caption = ' '
        Width = 63
        FieldName = 'f2433'
      end    
      item
        Tag = 7278
        Title.Caption = ' '
        Width = 163
        FieldName = 'f7278l'
      end    
      item
        Tag = 262313
        Title.Caption = ' '
        Width = 73
        FieldName = 'f262313'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
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
