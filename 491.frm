object Form4491: TdxForm
  Left = 10
  Height = 116
  Top = 10
  Width = 459
  Id = 491
  PId = 490
  FormCaption = 'Fields'
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
  object dxEdit1: TdxEdit
    Left = 175
    Height = 24
    Top = 8
    Width = 252
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8187
    FieldName = 'Имя поля'
    FieldSize = 50
    Required = False
    Expression = '//'
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 63
    Caption = 'Имя поля'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 175
    Height = 24
    Top = 40
    Width = 252
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8188
    FieldName = 'Значение до'
    FieldSize = 100
    Required = False
    Expression = '//'
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 40
    Width = 154
    Caption = 'Значение до измнения'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 175
    Height = 24
    Top = 72
    Width = 252
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8189
    FieldName = 'Значение после'
    FieldSize = 100
    Required = False
    Expression = '//'
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 72
    Width = 143
    Caption = 'Значение после изм.'
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
        Tag = 8187
        Title.Caption = 'Поле'
        Width = 89
        FieldName = 'f8187'
      end    
      item
        Tag = 8188
        Title.Caption = 'Старое знач.'
        Width = 116
        FieldName = 'f8188'
      end    
      item
        Tag = 8189
        Title.Caption = 'Новое знач.'
        Width = 117
        FieldName = 'f8189'
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
    ButtonFont.Height = -13
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
