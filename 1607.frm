object Form1607: TdxForm
  Left = 10
  Height = 313
  Top = 10
  Width = 596
  Id = 1607
  PId = 3
  FormCaption = 'Показатель42'
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
  Shopping = '26158|0|0|0|0|0|0'
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 20
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 48
    Width = 528
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 26158
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
  object dxLabel2: TdxLabel
    Left = 16
    Height = 16
    Top = 160
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 16
    Height = 24
    Top = 184
    Width = 532
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 26159
    FieldName = 'Примечание'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 16
    Top = 216
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 244
    Width = 500
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 26160
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 78
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 77
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 100
    Width = 157
    Caption = 'Нормативное значение'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 16
    Height = 24
    Top = 128
    Width = 532
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 131009
    FieldName = 'Нормативное значение'
    FieldSize = 400
    Required = False
    Editable = False
    DefaultValue = '''Не допускается'''
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
        Tag = 26158
        Title.Caption = ' '
        Width = 174
        FieldName = 'f26158l'
      end    
      item
        Tag = 26159
        Title.Caption = ' '
        Width = 311
        FieldName = 'f26159'
      end    
      item
        Tag = 26160
        Title.Caption = ' '
        Width = 112
        FieldName = 'f26160l'
      end    
      item
        Tag = 131009
        Title.Caption = ' '
        Width = 165
        FieldName = 'f131009'
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
