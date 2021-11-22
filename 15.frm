object Form15: TdxForm
  Left = 10
  Height = 223
  Top = 10
  Width = 595
  Id = 15
  PId = 0
  FormCaption = 'Группы продукции'
  FormGroup = 'Справочники'
  Font.Height = -17
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 47
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 5
  SoftCheck = False
  object DxEdit1: TdxEdit
    Left = 100
    Height = 28
    Top = 8
    Width = 236
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 46
    FieldName = 'Название'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 20
    Top = 8
    Width = 83
    Caption = 'Название'
    ParentColor = False
  end
  object DxLookupComboBox1: TdxLookupComboBox
    Left = 100
    Height = 28
    Top = 40
    Width = 468
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 47
    FieldName = 'Родитель'
    SourceTId = 15
    SourceFId = 46
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
    Left = 8
    Height = 20
    Top = 40
    Width = 81
    Caption = 'Родитель'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 100
    Height = 28
    Top = 120
    Width = 468
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8598
    FieldName = 'Родитель_корень'
    SourceTId = 15
    SourceFId = 46
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = 'NZ([Родитель|Родитель_корень],RECID(''Группы продукции''))'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 20
    Top = 120
    Width = 64
    Caption = 'Корень'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 132
    Height = 28
    Top = 172
    Width = 252
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 20
    Items.Strings = (
      'Продукция'
      'Объекты окр. среды'
      'Объекты производ. среды'
      'Био. материал'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 3
    Id = 262394
    FieldName = 'Тип объекта'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Expression = '[Родитель|Тип объекта]'
    Editable = True
  end
  object dxCheckBox1: TdxCheckBox
    Left = 24
    Height = 23
    Top = 176
    Width = 90
    Caption = 'Объект'
    TabOrder = 4
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262395
    FieldName = 'Объект'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
        Tag = 46
        Title.Caption = ' '
        Width = 276
        FieldName = 'f46'
      end    
      item
        Tag = 47
        Title.Caption = ' '
        Width = 470
        FieldName = 'f47l'
      end    
      item
        Tag = 8598
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8598l'
      end    
      item
        Tag = 262394
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262394'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262395
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262395'
      end>
    DefaultRowHeight = 22
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
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
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
    SortCols = '1;0|0;0'
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
