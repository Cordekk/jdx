object Form521: TdxForm
  Left = 10
  Height = 294
  Top = 10
  Width = 728
  Id = 521
  PId = 519
  FormCaption = 'Потребность ТМЦ'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 0
  SoftCheck = False
  AllowResizeWindow = True
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 150
    Caption = 'Требование методики'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 166
    Height = 24
    Top = 56
    Width = 519
    MaxLength = 0
    TabOrder = 1
    Id = 8500
    FieldName = 'Номенклатура'
    SourceTId = 106
    SourceFId = 1825
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[ТМЦ|Номенклатура]'
    Editable = True
    ListFields = <    
      item
        FieldId = 1828
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 56
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 166
    Height = 24
    Top = 168
    Width = 123
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8501
    FieldName = 'Количество'
    Precission = 3
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 168
    Width = 79
    Caption = 'Количество'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 166
    Height = 24
    Top = 200
    Width = 123
    MaxLength = 0
    TabOrder = 3
    Id = 8502
    FieldName = 'Ед.изм'
    ObjId = 8500
    FieldId = 1826
  end
  object dxLabel4: TdxLabel
    Left = 8
    Height = 16
    Top = 200
    Width = 45
    Caption = 'Ед.изм'
    ParentColor = False
  end
  object dxEdit1: TdxMemo
    Left = 166
    Height = 40
    Top = 8
    Width = 519
    ScrollBars = ssBoth
    TabOrder = 0
    Id = 8499
    FieldName = 'Требование методики'
    FieldSize = 200
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 16
    Height = 16
    Top = 88
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 168
    Height = 24
    Top = 88
    Width = 516
    MaxLength = 0
    TabOrder = 4
    Id = 262740
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
      end>
    DropDownCount = 8
    ListWidthExtra = 100
    HideList = False
    HideButton = False
    UpdateTree = False
    ListSource = 0
  end
  object dxCheckBox1: TdxCheckBox
    Left = 344
    Height = 23
    Top = 168
    Width = 222
    Caption = 'Обязательно для протокола'
    TabOrder = 5
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262741
    FieldName = 'Обязательно для протокола'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '1'
  end
  object dxObjectField2: TdxObjectField
    Left = 173
    Height = 24
    Top = 242
    Width = 100
    MaxLength = 0
    TabOrder = 6
    Id = 263222
    FieldName = 'ТМЦ_ИД'
    ObjId = 262740
    FieldId = 263220
    StopTab = False
  end
  object dxLabel6: TdxLabel
    Left = 23
    Height = 16
    Top = 125
    Width = 44
    Caption = 'Зав.№'
  end
  object dxObjectField3: TdxObjectField
    Left = 170
    Height = 24
    Top = 128
    Width = 402
    MaxLength = 0
    TabOrder = 7
    Id = 263229
    FieldName = 'Зав.№'
    ObjId = 262740
    FieldId = 2560
    StopTab = False
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
        Tag = 8499
        Title.Caption = ' '
        Width = 210
        FieldName = 'f8499'
      end    
      item
        Tag = 8500
        Title.Caption = ' '
        Width = 162
        FieldName = 'f8500l'
      end    
      item
        Tag = 262740
        Title.Caption = ' '
        Width = 227
        FieldName = 'f262740l'
      end    
      item
        Tag = 263229
        Title.Caption = ' '
        Width = 120
        FieldName = 'f263229'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262741
        Title.Caption = ' '
        Width = 87
        FieldName = 'f262741'
      end    
      item
        Tag = 8501
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8501'
      end    
      item
        Tag = 8502
        Title.Caption = ' '
        Width = 62
        FieldName = 'f8502'
      end    
      item
        Tag = 263222
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263222'
      end>
    DefaultRowHeight = 24
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ReadOnly = True
    ShowHint = True
    SelectedColor = clHighlight
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
