object Form88: TdxForm
  Left = 10
  Height = 230
  Top = 10
  Width = 860
  Id = 88
  PId = 0
  FormCaption = 'Обновление цены'
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
  Index = 25
  SoftCheck = False
  object dxCalcEdit1: TdxCalcEdit
    Left = 16
    Height = 24
    Top = 196
    Width = 220
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 483
    FieldName = 'Цена по прейскуранту'
    Precission = 2
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 88
    Width = 816
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 485
    FieldName = 'Вид услуги2'
    SourceTId = 87
    SourceFId = 515
    Filter = '[Направление2]=[Приказ_прейскурант2|Направление]'
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
    Left = 16
    Height = 24
    Top = 140
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 486
    FieldName = 'Единица измерения3'
    ObjId = 485
    FieldId = 481
  end
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 112
    Width = 142
    Caption = 'Единица измерения3'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 16
    Top = 64
    Width = 75
    Caption = 'Вид услуги'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 16
    Top = 172
    Width = 155
    Caption = 'Цена по прейскуранту'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 36
    Width = 332
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 490
    FieldName = 'Приказ_прейскурант2'
    SourceTId = 91
    SourceFId = 487
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
  object dxLabel4: TdxLabel
    Left = 16
    Height = 16
    Top = 16
    Width = 140
    Caption = 'Приказ прейскурант'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 352
    Height = 24
    Top = 196
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
    Id = 2632
    FieldName = 'НДС%'
    Precission = 0
    Expression = '[Приказ_прейскурант2|НДС%]'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel5: TdxLabel
    Left = 352
    Height = 16
    Top = 176
    Width = 41
    Caption = 'НДС%'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 440
    Height = 24
    Top = 32
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 8562
    FieldName = 'Дата'
    DateNow = False
    Expression = '//[НДС%]'#13#10'[Приказ_прейскурант2|Дата прейскуранта]'
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
        Tag = 485
        Title.Caption = 'Вид услуги'
        Width = 583
        FieldName = 'f485l'
      end    
      item
        Tag = 486
        Title.Caption = 'Ед.изм'
        Width = 67
        FieldName = 'f486'
      end    
      item
        Tag = 483
        Title.Caption = 'Цена'
        Width = 66
        FieldName = 'f483'
      end    
      item
        Tag = 490
        Title.Caption = 'Приказ'
        Width = 153
        FieldName = 'f490l'
      end    
      item
        Tag = 2632
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2632'
      end    
      item
        Tag = 8562
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8562'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    SortCols = '0;1'
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
