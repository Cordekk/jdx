object Form83: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 350
  Id = 83
  PId = 82
  FormCaption = 'реестр'
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Клиент3=[Клиент2|Наименование_сокращенное]'
  )
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
    Top = 60
    Width = 86
    Caption = 'Номер счета'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 84
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 422
    FieldName = 'Номер счета2'
    SourceTId = 23
    SourceFId = 63
    Filter = '[Клиент2]=[Клиент2]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 415
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 300
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxObjectField1: TdxObjectField
    Left = 8
    Height = 24
    Top = 180
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 423
    FieldName = 'Номер акта3'
    ObjId = 422
    FieldId = 415
  end
  object dxObjectField2: TdxObjectField
    Left = 8
    Height = 24
    Top = 256
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 424
    FieldName = 'Сумма счета3'
    ObjId = 422
    FieldId = 64
  end
  object dxObjectField3: TdxObjectField
    Left = 8
    Height = 24
    Top = 216
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 425
    FieldName = 'Дата акта3'
    ObjId = 422
    FieldId = 416
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 116
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 47
    Caption = 'Клиент'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 8
    Height = 24
    Top = 32
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 455
    FieldName = 'Клиент2'
    SourceTId = 6
    SourceFId = 19
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
  object dxComboBox1: TdxComboBox
    Left = 8
    Height = 24
    Top = 136
    Width = 308
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'оригинал'
      'копия'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 5
    Id = 435
    FieldName = 'Примечание'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 150
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
        Tag = 422
        Title.Caption = ' '
        Width = 136
        FieldName = 'f422l'
      end    
      item
        Tag = 425
        Title.Caption = ' '
        Width = 116
        FieldName = 'f425'
      end    
      item
        Tag = 423
        Title.Caption = ' '
        Width = 113
        FieldName = 'f423'
      end    
      item
        Tag = 424
        Title.Caption = ' '
        Width = 113
        FieldName = 'f424'
      end    
      item
        Tag = 435
        Title.Caption = ' '
        Width = 93
        FieldName = 'f435'
      end    
      item
        Tag = 455
        Title.Caption = ' '
        Width = 100
        FieldName = 'f455l'
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
    ButtonFont.Height = -9
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 0
    SortCols = '1;0'
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
