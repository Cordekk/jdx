object calendar: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 681
  FormGroup = '!Вспомогательные'
  AutoOpen = True
  Index = 0
  Id = 6887
  PId = 0
  FormCaption = 'calendar'
  Font.Height = -13
  Font.Name = 'Verdana'
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  SoftCheck = False
  object date: TdxDateEdit
    Left = 39
    Height = 24
    Top = 49
    Width = 185
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
    Id = 263271
    FieldName = 'date'
    DateNow = False
    Expression = 'CDATE(CUT([date_string],9,2)+''.''+CUT([date_string],6,2) +''.''+CUT([date_string],1,4))'
    Required = False
    Editable = False
  end
  object dayofweek: TdxCalcEdit
    Left = 39
    Height = 24
    Top = 132
    Width = 100
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263272
    FieldName = 'dayofweek'
    Precission = 0
    Expression = 'DAYOFWEEK([date])'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object description: TdxEdit
    Left = 39
    Height = 24
    Top = 186
    Width = 274
    MaxLength = 0
    TabOrder = 3
    Id = 263273
    FieldName = 'description'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 41
    Height = 16
    Top = 28
    Width = 33
    Caption = 'Дата'
  end
  object dxLabel2: TdxLabel
    Left = 41
    Height = 16
    Top = 116
    Width = 86
    Caption = 'День недели'
  end
  object dxLabel3: TdxLabel
    Left = 41
    Height = 16
    Top = 171
    Width = 66
    Caption = 'Описание'
  end
  object date_string: TdxEdit
    Left = 372
    Height = 24
    Top = 12
    Width = 164
    MaxLength = 0
    TabOrder = 0
    Id = 263274
    FieldName = 'date_string'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxRecordId1: TdxRecordId
    Left = 635
    Height = 24
    Top = 10
    Width = 100
    ReadOnly = True
    MaxLength = 0
    TabOrder = 4
    FieldName = 'ID записи'
    StopTab = False
    Id = 263275
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
        Tag = 263274
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263274'
      end    
      item
        Tag = 263271
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263271'
      end    
      item
        Tag = 263272
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263272'
      end    
      item
        Tag = 263273
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263273'
      end    
      item
        Tag = 263275
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263275'
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
