object Form28: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 350
  Id = 28
  PId = 0
  FormCaption = 'Направление деятельности'
  FormGroup = 'Справочники'
  Font.Height = -17
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
  Index = 21
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 16
    Height = 28
    Top = 44
    Width = 268
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 101
    FieldName = 'Направление'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 16
    Height = 28
    Top = 116
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1799
    FieldName = 'Префикс_направление'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 16
    Height = 20
    Top = 16
    Width = 243
    Caption = 'Направление деятельности'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 20
    Top = 92
    Width = 77
    Caption = 'Префикс'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 16
    Height = 28
    Top = 208
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 8569
    FieldName = 'Срок исполнения'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 20
    Top = 176
    Width = 154
    Caption = 'Срок исполнения'
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
        Tag = 101
        Title.Caption = ' '
        Width = 729
        FieldName = 'f101'
      end    
      item
        Tag = 1799
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1799'
      end    
      item
        Tag = 8569
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8569'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
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
