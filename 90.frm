object Form90: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 350
  Id = 90
  PId = 0
  FormCaption = 'Связь прейскурант'
  FormGroup = 'Приемка'
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
  Index = 46
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 32
    Height = 24
    Top = 40
    Width = 288
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 503
    FieldName = 'Группа_продукции2'
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
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 36
    Height = 24
    Top = 108
    Width = 288
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 504
    FieldName = 'Продукция2'
    SourceTId = 7
    SourceFId = 28
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
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 32
    Height = 24
    Top = 180
    Width = 288
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 505
    FieldName = 'Вид_услуг2'
    SourceTId = 87
    SourceFId = 480
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
  object dxObjectField1: TdxObjectField
    Left = 36
    Height = 24
    Top = 240
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 508
    FieldName = 'Ед.изм.продукции'
    ObjId = 504
    FieldId = 29
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 140
    Height = 24
    Top = 240
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 509
    FieldName = 'Коэффициент партии'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxObjectField2: TdxObjectField
    Left = 264
    Height = 24
    Top = 240
    Width = 68
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 510
    FieldName = 'Ед.изм.услуги'
    ObjId = 505
    FieldId = 481
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 140
    Height = 24
    Top = 272
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 1962
    FieldName = 'Коэффициент образца'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
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
        Tag = 503
        Title.Caption = ' '
        Width = 100
        FieldName = 'f503l'
      end    
      item
        Tag = 504
        Title.Caption = ' '
        Width = 100
        FieldName = 'f504l'
      end    
      item
        Tag = 505
        Title.Caption = ' '
        Width = 100
        FieldName = 'f505l'
      end    
      item
        Tag = 508
        Title.Caption = ' '
        Width = 100
        FieldName = 'f508'
      end    
      item
        Tag = 509
        Title.Caption = ' '
        Width = 100
        FieldName = 'f509'
      end    
      item
        Tag = 510
        Title.Caption = ' '
        Width = 100
        FieldName = 'f510'
      end    
      item
        Tag = 1962
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1962'
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
