object Form42: TdxForm
  Left = 10
  Height = 390
  Top = 10
  Width = 461
  Id = 6861
  PId = 6
  FormCaption = 'Сотрудники клиента'
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
  Shopping = '262793|0|0|0|0|0|0'
  object dxLabel11: TdxLabel
    Left = 0
    Height = 16
    Top = 19
    Width = 157
    Caption = 'ФИО контактного лица'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 4
    Height = 24
    Top = 47
    Width = 216
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262793
    FieldName = 'Контактное_лицо'
    SourceTId = 33
    SourceFId = 116
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
  object dxLabel16: TdxLabel
    Left = 264
    Height = 16
    Top = 19
    Width = 75
    Caption = 'Должность'
    ParentColor = False
  end
  object DxEdit7: TdxEdit
    Left = 260
    Height = 24
    Top = 47
    Width = 160
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262794
    FieldName = 'Должность'
    FieldSize = 150
    Required = False
    Editable = False
    DefaultValue = '''Менеджер'''
  end
  object dxObjectField1: TdxObjectField
    Left = 16
    Height = 24
    Top = 204
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262798
    FieldName = 'Есть фраза'
    ObjId = 262793
    FieldId = 262792
  end
  object dxObjectField2: TdxObjectField
    Left = 16
    Height = 24
    Top = 104
    Width = 320
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 262799
    FieldName = 'Телефон'
    ObjId = 262793
    FieldId = 120
  end
  object dxObjectField3: TdxObjectField
    Left = 16
    Height = 24
    Top = 148
    Width = 320
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 262800
    FieldName = 'Эл. почта'
    ObjId = 262793
    FieldId = 1841
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
        Tag = 262793
        Title.Caption = ' '
        Width = 294
        FieldName = 'f262793l'
      end    
      item
        Tag = 262794
        Title.Caption = ' '
        Width = 212
        FieldName = 'f262794'
      end    
      item
        Tag = 262799
        Title.Caption = ' '
        Width = 168
        FieldName = 'f262799'
      end    
      item
        Tag = 262800
        Title.Caption = ' '
        Width = 151
        FieldName = 'f262800'
      end    
      item
        Tag = 262798
        Title.Caption = ' '
        Width = 87
        FieldName = 'f262798'
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
