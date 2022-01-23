object Form234: TdxForm
  Left = 10
  Height = 336
  Top = 10
  Width = 699
  Id = 234
  PId = 233
  FormCaption = 'Показатель3'
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
  Shopping = '2551|0|0|0|0|0|0'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 12
    Height = 24
    Top = 84
    Width = 634
    Anchors = [akTop, akLeft, akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2551
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
    Left = 16
    Height = 24
    Top = 192
    Width = 642
    Anchors = [akTop, akLeft, akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2552
    FieldName = 'Примечание'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 228
    Width = 403
    Anchors = [akTop, akLeft, akRight, akBottom]
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 256
    Width = 638
    Anchors = [akTop, akLeft, akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2685
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 78
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Показатель|Лаборатория]'
    Editable = True
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
  object dxLabel2: TdxLabel
    Left = 16
    Height = 16
    Top = 172
    Width = 396
    Anchors = [akTop, akLeft, akRight, akBottom]
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 32
    Height = 16
    Top = 48
    Width = 392
    Anchors = [akTop, akLeft, akRight, akBottom]
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 12
    Height = 16
    Top = 116
    Width = 471
    Anchors = [akTop, akLeft, akRight, akBottom]
    Caption = 'Нормативное значение'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 12
    Height = 24
    Top = 144
    Width = 614
    Anchors = [akTop, akLeft, akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 131008
    FieldName = 'Нормативное значение'
    FieldSize = 400
    Required = False
    Editable = False
    DefaultValue = '''Не допускается'''
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
        Tag = 2551
        Title.Caption = ' '
        Width = 300
        FieldName = 'f2551l'
      end    
      item
        Tag = 131008
        Title.Caption = ' '
        Width = 104
        FieldName = 'f131008'
      end    
      item
        Tag = 2552
        Title.Caption = ' '
        Width = 229
        FieldName = 'f2552'
      end    
      item
        Tag = 2685
        Title.Caption = ' '
        Width = 129
        FieldName = 'f2685l'
      end>
    DefaultRowHeight = 21
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
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = True
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
