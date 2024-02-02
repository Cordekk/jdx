object Form501: TdxForm
  Left = 10
  Height = 531
  Top = 10
  Width = 675
  Id = 501
  PId = 500
  FormCaption = 'Исходные ТМЦ'
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
    Left = 160
    Height = 24
    Top = 204
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8427
    FieldName = 'Номенклатура'
    SourceTId = 106
    SourceFId = 1825
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 204
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 160
    Height = 24
    Top = 236
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8428
    FieldName = 'ТМЦ'
    SourceTId = 102
    SourceFId = 7260
    Filter = '[Номенклатура]=[Номенклатура]'
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 236
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxObjectField1: TdxObjectField
    Left = 160
    Height = 24
    Top = 268
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8429
    FieldName = 'Ед. изм.'
    ObjId = 8427
    FieldId = 1826
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 268
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 160
    Height = 24
    Top = 300
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8430
    FieldName = 'Количество'
    Precission = 0
    Required = True
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 304
    Width = 79
    Caption = 'Количество'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 164
    Height = 24
    Top = 96
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 8432
    FieldName = 'Сотрудник 1'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = '[!Сотрудник 1]'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[!Сотрудник 1]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel6: TdxLabel
    Left = 20
    Height = 16
    Top = 96
    Width = 94
    Caption = 'С Сотрудника'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 164
    Height = 24
    Top = 128
    Width = 396
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 8433
    FieldName = 'Склад 1'
    SourceTId = 104
    SourceFId = 1829
    Required = True
    DefaultValue = '[!Склад 1]'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[!Склад 1]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel7: TdxLabel
    Left = 20
    Height = 16
    Top = 128
    Width = 70
    Caption = 'Из Склада'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 40
    Height = 16
    Top = 376
    Width = 34
    Caption = 'Цена'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 160
    Height = 24
    Top = 376
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8434
    FieldName = 'Цена'
    Precission = 0
    Expression = 'DBGET(''Остаток ТМЦ'', ''Стоимость'', ''[!Номенклатура ТМЦ]=[Номенклатура]&[!ТМЦ]=[ТМЦ]&[!Сотрудник]=[!Сотрудник 1]&[!Склад]=[!Склад 1]'')/'#13#10'DBGET(''Остаток ТМЦ'', ''Остаток'', ''[!Номенклатура ТМЦ]=[Номенклатура]&[!ТМЦ]=[ТМЦ]&[!Сотрудник]=[!Сотрудник 1]&[!Склад]=[!Склад 1]'')'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel9: TdxLabel
    Left = 292
    Height = 16
    Top = 380
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxLabel10: TdxLabel
    Left = 292
    Height = 16
    Top = 412
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 160
    Height = 24
    Top = 408
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8435
    FieldName = 'Стоимость'
    Precission = 0
    Expression = '[Цена]*[Количество]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel11: TdxLabel
    Left = 40
    Height = 16
    Top = 416
    Width = 71
    Caption = 'Стоимость'
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
        Tag = 8427
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8427l'
      end    
      item
        Tag = 8428
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8428l'
      end    
      item
        Tag = 8429
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8429'
      end    
      item
        Tag = 8430
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8430'
      end    
      item
        Tag = 8432
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8432l'
      end    
      item
        Tag = 8433
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8433l'
      end    
      item
        Tag = 8434
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8434'
      end    
      item
        Tag = 8435
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8435'
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
