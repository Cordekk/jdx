object Form244: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 797
  Id = 244
  PId = 0
  FormCaption = 'Вид измерений'
  FormGroup = 'Справочники'
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
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 16
    Width = 173
    Caption = 'Сфера госрегулирования'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 48
    Width = 592
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2654
    FieldName = 'СфераГР'
    SourceTId = 245
    SourceFId = 2659
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
    Left = 16
    Height = 16
    Top = 104
    Width = 101
    Caption = 'Вид измерений'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 20
    Height = 24
    Top = 136
    Width = 584
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2655
    FieldName = 'Вид измерений'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 192
    Width = 140
    Caption = 'Требуемая точность'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 20
    Height = 24
    Top = 216
    Width = 584
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2656
    FieldName = 'Требуемая точность'
    FieldSize = 50
    Required = False
    Editable = False
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
        Tag = 2654
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2654l'
      end    
      item
        Tag = 2655
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2655'
      end    
      item
        Tag = 2656
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2656'
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
