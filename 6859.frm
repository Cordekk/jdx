object Form39: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 650
  Id = 6859
  PId = 3
  FormCaption = 'НД заявки'
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
  object dxLookupComboBox9: TdxLookupComboBox
    Left = 4
    Height = 24
    Top = 32
    Width = 448
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262777
    FieldName = 'Нормативный документ'
    SourceTId = 227
    SourceFId = 2528
    Required = True
    CheckExpression = '//IIF([Нормативный документ]<>null | [Задание] = null, ''Добавьте нормативный документ'', '''')'#13#10' //IIF([Нормативный документ]<>null, ''Добавьте нормативный документ'', '''')'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//[№]'#13#10'[Нормативный документ2]'
    Editable = True
    ListFields = <    
      item
        FieldId = 2525
        Width = 100
        Searchable = True
      end    
      item
        FieldId = 2527
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
    Left = 8
    Height = 24
    Top = 96
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262780
    FieldName = 'ID'
    FieldSize = 50
    Required = False
    Expression = 'CSTR([Нормативный документ])'
    Editable = False
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
        Tag = 262777
        Title.Caption = ' '
        Width = 449
        FieldName = 'f262777l'
      end    
      item
        Tag = 262780
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262780'
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
    ShowRowDeleteButton = True
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
