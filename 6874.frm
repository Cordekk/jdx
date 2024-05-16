object Form52: TdxForm
  Left = 10
  Height = 453
  Top = 10
  Width = 526
  Id = 6874
  PId = 0
  FormCaption = 'Места отбора'
  FormGroup = 'Клиенты'
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
  Index = 109
  SoftCheck = False
  object dxRecordId1: TdxRecordId
    Left = 448
    Height = 24
    Top = 4
    Width = 100
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    FieldName = 'ID'
    StopTab = False
    Id = 263085
  end
  object dxLabel1: TdxLabel
    Left = 428
    Height = 16
    Top = 8
    Width = 14
    Caption = 'ID'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 132
    Height = 24
    Top = 56
    Width = 352
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 263086
    FieldName = 'Клиент'
    SourceTId = 6
    SourceFId = 19
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 174
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 200
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 60
    Width = 47
    Caption = 'Клиент'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 132
    Height = 24
    Top = 88
    Width = 348
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 263087
    FieldName = 'Регион'
    SourceTId = 31
    SourceFId = 108
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 411
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 200
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 92
    Width = 46
    Caption = 'Регион'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 132
    Height = 148
    Top = 120
    Width = 368
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 263088
    FieldName = 'Местоположение'
    FieldSize = 500
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 8
    Height = 32
    Top = 123
    Width = 117
    Caption = 'Местоположение'#13#10'адрес'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 139
    Height = 95
    Top = 313
    Width = 357
    ScrollBars = ssBoth
    TabOrder = 4
    Id = 263089
    FieldName = 'Примечание'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 23
    Height = 16
    Top = 319
    Width = 82
    Caption = 'Примечание'
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
        Tag = 263085
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263085'
      end    
      item
        Tag = 263086
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263086l'
      end    
      item
        Tag = 263087
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263087l'
      end    
      item
        Tag = 263088
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263088'
      end    
      item
        Tag = 263089
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263089'
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
