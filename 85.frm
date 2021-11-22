object Form85: TdxForm
  Left = 10
  Height = 308
  Top = 10
  Width = 655
  Id = 85
  PId = 84
  FormCaption = 'Почтовый реестр'
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
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 80
    Height = 24
    Top = 12
    Width = 552
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 428
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
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 16
    Width = 47
    Caption = 'Клиент'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 16
    Height = 24
    Top = 188
    Width = 612
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 429
    FieldName = 'Почт.адрес3'
    ObjId = 428
    FieldId = 113
  end
  object dxObjectField2: TdxObjectField
    Left = 16
    Height = 24
    Top = 124
    Width = 612
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 431
    FieldName = 'Наименование краткое3'
    ObjId = 428
    FieldId = 112
  end
  object dxEdit1: TdxEdit
    Left = 16
    Height = 24
    Top = 68
    Width = 612
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 432
    FieldName = 'Комментарий'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxObjectField3: TdxObjectField
    Left = 16
    Height = 24
    Top = 232
    Width = 612
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 433
    FieldName = 'Контактное лицо'
    ObjId = 428
    FieldId = 121
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 16
    Top = 52
    Width = 89
    Caption = 'Комментарий'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 16
    Top = 164
    Width = 77
    Caption = 'Почт.адрес'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 104
    Width = 158
    Caption = 'Наименование краткое'
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
        Tag = 428
        Title.Caption = ' '
        Width = 241
        FieldName = 'f428l'
      end    
      item
        Tag = 429
        Title.Caption = ' '
        Width = 212
        FieldName = 'f429'
      end    
      item
        Tag = 431
        Title.Caption = ' '
        Width = 178
        FieldName = 'f431'
      end    
      item
        Tag = 432
        Title.Caption = ' '
        Width = 161
        FieldName = 'f432'
      end    
      item
        Tag = 433
        Title.Caption = ' '
        Width = 154
        FieldName = 'f433'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
