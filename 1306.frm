object Form1306: TdxForm
  Left = 10
  Height = 339
  Top = 10
  Width = 350
  Id = 1306
  PId = 1304
  FormCaption = 'Показатель41'
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
  Index = 0
  SoftCheck = False
  Shopping = '19977|0|0|0|0|0|0'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 48
    Width = 284
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 19977
    FieldName = 'Показатель'
    SourceTId = 519
    SourceFId = 8508
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 8523
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxEdit1: TdxEdit
    Left = 20
    Height = 24
    Top = 144
    Width = 264
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 19978
    FieldName = 'Примечание'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 264
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 292
    Width = 320
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 20059
    FieldName = 'Лаборатория'
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
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 116
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 32
    Height = 16
    Top = 20
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 16
    Height = 24
    Top = 216
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 131007
    FieldName = 'Нормативное значение'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 192
    Width = 157
    Caption = 'Нормативное значение'
    ParentColor = False
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
        Tag = 19977
        Title.Caption = ' '
        Width = 203
        FieldName = 'f19977l'
      end    
      item
        Tag = 131007
        Title.Caption = ' '
        Width = 76
        FieldName = 'f131007'
      end    
      item
        Tag = 19978
        Title.Caption = ' '
        Width = 153
        FieldName = 'f19978'
      end    
      item
        Tag = 20059
        Title.Caption = ' '
        Width = 100
        FieldName = 'f20059l'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
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
