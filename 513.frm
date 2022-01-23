object Form513: TdxForm
  Left = 10
  Height = 431
  Top = 10
  Width = 676
  Id = 513
  PId = 0
  FormCaption = 'Реестр рисков1'
  FormGroup = 'Общие'
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
  Index = 72
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 153
    Height = 24
    Top = 8
    Width = 512
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8383
    FieldName = 'Название риска'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 109
    Caption = 'Название риска'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 153
    Height = 24
    Top = 40
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8384
    FieldName = 'Вероятность'
    Precission = 0
    Expression = 'SUM(''Запрос оценки риска'', ''Вероятность'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 40
    Width = 85
    Caption = 'Вероятность'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 153
    Height = 24
    Top = 72
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8385
    FieldName = 'Последствия'
    Precission = 0
    Expression = 'SUM(''Запрос оценки риска'', ''Последствия'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 72
    Width = 88
    Caption = 'Последствия'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 153
    Height = 24
    Top = 104
    Width = 240
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 8386
    FieldName = 'Вероятность риска'
    SourceTId = 514
    SourceFId = 8391
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'DBGETID(''Оценка риска'', ''[!Мин]<=[Вероятность]&[!Макс]>=[Вероятность] & [!Последствия]=NULL'')'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 8
    Height = 16
    Top = 104
    Width = 130
    Caption = 'Вероятность риска'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 153
    Height = 24
    Top = 136
    Width = 244
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8387
    FieldName = 'Последствия риска'
    SourceTId = 514
    SourceFId = 8392
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'DBGETID(''Оценка риска'', ''[!Мин]<=[Последствия]&[!Макс]>=[Последствия] & [!Последствия]<>NULL'')'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 8
    Height = 16
    Top = 136
    Width = 133
    Caption = 'Последствия риска'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 153
    Height = 24
    Top = 168
    Width = 244
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8388
    FieldName = 'Оценка'
    SourceTId = 514
    SourceFId = 8395
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'DBGETID(''Оценка риска'', ''[!Вероятность2]=[Вероятность риска] & [!Последствия2] = [Последствия риска]'')'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel6: TdxLabel
    Left = 8
    Height = 16
    Top = 168
    Width = 51
    Caption = 'Оценка'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 32
    Height = 16
    Top = 208
    Width = 155
    Caption = 'Подсчет оценки риска'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 432
    Height = 24
    Top = 48
    Width = 216
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 262426
    FieldName = 'Документ'
    SourceTId = 112
    SourceFId = 1894
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
  object dxLabel8: TdxLabel
    Left = 360
    Height = 16
    Top = 44
    Width = 66
    Caption = 'Документ'
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
        Tag = 8383
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8383'
      end    
      item
        Tag = 8384
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8384'
      end    
      item
        Tag = 8385
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8385'
      end    
      item
        Tag = 8386
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8386l'
      end    
      item
        Tag = 8387
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8387l'
      end    
      item
        Tag = 8388
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8388l'
      end    
      item
        Tag = 262426
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262426l'
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
