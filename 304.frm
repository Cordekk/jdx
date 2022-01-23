object Form304: TdxForm
  Left = 10
  Height = 218
  Top = 10
  Width = 668
  Id = 304
  PId = 0
  FormCaption = 'Пересчет единиц'
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
  Index = 65
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 16
    Width = 167
    Caption = 'Пересчет ед. измерения'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 179
    Height = 24
    Top = 60
    Width = 456
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 7374
    FieldName = 'Номенклатура'
    SourceTId = 106
    SourceFId = 1825
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 1826
        Width = 100
        Searchable = False
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 60
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 179
    Height = 24
    Top = 92
    Width = 136
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 7375
    FieldName = 'Единица измерения 1'
    SourceTId = 8
    SourceFId = 30
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 7371
        Width = 40
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 92
    Width = 147
    Caption = 'Единица измерения 1'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 179
    Height = 24
    Top = 124
    Width = 136
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 7376
    FieldName = 'Единица имзерения 2'
    SourceTId = 8
    SourceFId = 30
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 7371
        Width = 40
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 24
    Height = 16
    Top = 124
    Width = 147
    Caption = 'Единица имзерения 2'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 178
    Height = 24
    Top = 152
    Width = 136
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 7377
    FieldName = 'Коэффициент'
    Precission = 6
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel5: TdxLabel
    Left = 28
    Height = 16
    Top = 152
    Width = 94
    Caption = 'Коэффициент'
    ParentColor = False
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
        Tag = 7374
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7374l'
      end    
      item
        Tag = 7375
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7375l'
      end    
      item
        Tag = 7376
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7376l'
      end    
      item
        Tag = 7377
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7377'
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
    ButtonFont.Height = -9
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
