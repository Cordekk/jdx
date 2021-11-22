object Form6534: TdxForm
  Left = 10
  Height = 513
  Top = 10
  Width = 430
  Id = 6534
  PId = 1839
  FormCaption = 'Результат общий'
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
  Shopping = '130992|1|130991|0|0|0|1'
  object dxLabel1: TdxLabel
    Left = 12
    Height = 16
    Top = 52
    Width = 64
    Caption = 'Значение'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 232
    Height = 24
    Top = 76
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 130989
    FieldName = 'Ед.изм'
    SourceTId = 8
    SourceFId = 30
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
    Left = 236
    Height = 16
    Top = 52
    Width = 50
    Caption = 'Ед.изм.'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 12
    Height = 24
    Top = 20
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 130990
    FieldName = 'Показатель'
    SourceTId = 519
    SourceFId = 8508
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
  object dxCalcEdit1: TdxCalcEdit
    Left = 12
    Height = 24
    Top = 76
    Width = 172
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 130991
    FieldName = 'Значение'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 12
    Height = 24
    Top = 200
    Width = 360
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 130992
    FieldName = 'Вид организма'
    SourceTId = 110
    SourceFId = 131042
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
  object dxLabel3: TdxLabel
    Left = 12
    Height = 16
    Top = 176
    Width = 99
    Caption = 'Вид организма'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 12
    Height = 24
    Top = 268
    Width = 356
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 130993
    FieldName = 'Латынь'
    ObjId = 130992
    FieldId = 1862
  end
  object dxObjectField2: TdxObjectField
    Left = 12
    Height = 24
    Top = 304
    Width = 356
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 130994
    FieldName = 'Карантин'
    ObjId = 130992
    FieldId = 1863
  end
  object dxLabel4: TdxLabel
    Left = 12
    Height = 16
    Top = 0
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 12
    Height = 16
    Top = 120
    Width = 231
    Caption = 'Погрешность (неопределенность)'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 252
    Height = 24
    Top = 116
    Width = 96
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 130995
    FieldName = 'Погрешность'
    FieldSize = 50
    Required = False
    Editable = False
    DefaultValue = '''-'''
  end
  object dxCheckBox1: TdxCheckBox
    Left = 12
    Height = 23
    Top = 340
    Width = 142
    Caption = 'Не обнаружено'
    TabOrder = 7
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 130996
    FieldName = 'Не обнаружено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxComboBox1: TdxComboBox
    Left = 12
    Height = 24
    Top = 236
    Width = 356
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Имаго'
      'Личинка'
      'Яйца'
      'Циста'
      'Семена'
      'Части растения'
      'Растение с корнем'
      'Спорангий'
      'Споры'
      'Антитела'
      'ДНК'
      'РНК'
    )
    MaxLength = 0
    TabOrder = 8
    Id = 130997
    FieldName = 'Форма'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxCheckBox2: TdxCheckBox
    Left = 240
    Height = 23
    Top = 336
    Width = 90
    Caption = 'Положительный'
    TabOrder = 9
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 131062
    FieldName = 'Положительный'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
        Tag = 130989
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130989l'
      end    
      item
        Tag = 130990
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130990l'
      end    
      item
        Tag = 130991
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130991'
      end    
      item
        Tag = 130992
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130992l'
      end    
      item
        Tag = 130993
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130993'
      end    
      item
        Tag = 130994
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130994'
      end    
      item
        Tag = 130995
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130995'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 130996
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130996'
      end    
      item
        Tag = 130997
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130997'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131062
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131062'
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
