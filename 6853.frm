object Form29: TdxForm
  Left = 10
  Height = 532
  Top = 10
  Width = 631
  Id = 6853
  PId = 6844
  FormCaption = 'Оборудование отбора'
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
    Left = 129
    Height = 24
    Top = 68
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262671
    FieldName = 'Номенклатура'
    SourceTId = 106
    SourceFId = 1825
    Filter = '[Вид]== [Вид]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 2436
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 72
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 129
    Height = 24
    Top = 100
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262672
    FieldName = 'ТМЦ'
    SourceTId = 102
    SourceFId = 7260
    Filter = '[Номенклатура]=[Номенклатура]'
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 2560
        Width = 100
        Searchable = True
      end    
      item
        FieldId = 2576
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 104
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 129
    Height = 24
    Top = 132
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262673
    FieldName = 'Зав.Номер'
    ObjId = 262672
    FieldId = 2560
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 136
    Width = 42
    Caption = 'Номер'
    ParentColor = False
  end
  object dxObjectField2: TdxObjectField
    Left = 129
    Height = 24
    Top = 164
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 262674
    FieldName = 'Срок действия'
    ObjId = 262672
    FieldId = 2574
  end
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 168
    Width = 101
    Caption = 'Срок действия'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 24
    Height = 24
    Top = 232
    Width = 420
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 262679
    FieldName = 'Печать зав.н'
    FieldSize = 100
    Required = False
    Expression = '[ТМЦ|Наименование ТМЦ] + '' зав.№''+[ТМЦ|Заводской (серийный) №]'
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 28
    Height = 16
    Top = 36
    Width = 24
    Caption = 'Вид'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 128
    Height = 24
    Top = 32
    Width = 208
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Оборудование'
      'Стандартный образец'
      'Реактив'
      'Материал'
      'СИЗ'
      'Не материальные'
    )
    MaxLength = 0
    TabOrder = 5
    Id = 262699
    FieldName = 'Вид'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = True
    DefaultValue = '''Оборудование'''
    Editable = True
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
        Tag = 262699
        Title.Caption = ' '
        Width = 57
        FieldName = 'f262699'
      end    
      item
        Tag = 262671
        Title.Caption = ' '
        Width = 224
        FieldName = 'f262671l'
      end    
      item
        Tag = 262672
        Title.Caption = ' '
        Width = 348
        FieldName = 'f262672l'
      end    
      item
        Tag = 262673
        Title.Caption = ' '
        Width = 156
        FieldName = 'f262673'
      end    
      item
        Tag = 262674
        Title.Caption = ' '
        Width = 119
        FieldName = 'f262674'
      end    
      item
        Tag = 262679
        Title.Caption = ' '
        Width = 63
        FieldName = 'f262679'
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
    WordWrap = True
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
