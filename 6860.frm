object Form41: TdxForm
  Left = 10
  Height = 638
  Top = 10
  Width = 469
  Id = 6860
  PId = 24
  FormCaption = 'Подразделения сотрудника'
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
  Shopping = '262783|0|0|0|0|0|0'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 32
    Width = 384
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262783
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Filter = ' [ИД] in IIF(Role='''',REPLACEALL(DBMERGE(''Подразделения'', ''ИД'', ''''),''; '','';''),'''')'#13#10' |'#13#10'[ИД] in DBGET(''Сотрудники'', ''Подразделения'', ''[!user]=user'')'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 78
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxObjectField1: TdxObjectField
    Left = 40
    Height = 24
    Top = 88
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262784
    FieldName = 'ИД'
    ObjId = 262783
    FieldId = 262313
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
        Tag = 262783
        Title.Caption = ' '
        Width = 459
        FieldName = 'f262783l'
      end    
      item
        Tag = 262784
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262784'
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
