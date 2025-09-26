object Form522: TdxForm
  Left = 10
  Height = 422
  Top = 10
  Width = 637
  FormGroup = 'Лаборатория'
  AutoOpen = True
  Index = 75
  Id = 522
  PId = 0
  FormCaption = 'Валидация'
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
  object dxCounter1: TdxCounter
    Left = 20
    Height = 24
    Top = 16
    Width = 100
    ReadOnly = True
    MaxLength = 0
    TabOrder = 0
    Id = 8505
    FieldName = 'Счетчик'
    Required = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 168
    Height = 24
    Top = 16
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
    Id = 8506
    FieldName = 'Дата'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 20
    Height = 170
    Top = 196
    Width = 570
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 2
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
    Id = 3041
    ManualRefresh = False
  end
  object dxLabel7: TdxLabel
    Left = 28
    Height = 16
    Top = 60
    Width = 103
    Caption = 'Методика в ОА'
    ParentColor = False
  end
  object dxLookupComboBox8: TdxLookupComboBox
    Left = 139
    Height = 24
    Top = 56
    Width = 364
    MaxLength = 0
    TabOrder = 3
    Id = 263279
    FieldName = 'Методика в ОА'
    SourceTId = 519
    SourceFId = 8523
    Filter = '[?Методика]=[Методика] & [?Показатель]=[Показатель]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 8489
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel8: TdxLabel
    Left = 28
    Height = 16
    Top = 92
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 139
    Height = 24
    Top = 88
    Width = 364
    MaxLength = 0
    TabOrder = 4
    Id = 263280
    FieldName = 'Показатель'
    SourceTId = 27
    SourceFId = 100
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Методика в ОА|Показатель]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel9: TdxLabel
    Left = 28
    Height = 16
    Top = 124
    Width = 66
    Caption = 'Методика'
    ParentColor = False
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 139
    Height = 24
    Top = 120
    Width = 364
    MaxLength = 0
    TabOrder = 5
    Id = 263281
    FieldName = 'Методика'
    SourceTId = 112
    SourceFId = 1894
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Методика в ОА|Методика]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
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
        Tag = 8505
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8505'
      end    
      item
        Tag = 8506
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8506'
      end    
      item
        Tag = 263279
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263279l'
      end    
      item
        Tag = 263280
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263280l'
      end    
      item
        Tag = 263281
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263281l'
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
