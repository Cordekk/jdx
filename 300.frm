object Form300: TdxForm
  Left = 10
  Height = 327
  Top = 10
  Width = 565
  Id = 300
  PId = 226
  FormCaption = 'Движение2'
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
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[!Проведен]=0" grid="cmp;ve_prop|dxCalcEdit4;Редактирование|dxLookupComboBox4;Редактирование|dxLookupComboBox5;Редактирование|dxCalcEdit5;Редактирование|dxCalcEdit1;Редактирование" stateevents="0" /></actions>'
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 156
    Height = 24
    Top = 32
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 8470
    FieldName = 'Номенклатура'
    SourceTId = 106
    SourceFId = 1825
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Остаток|Номенклатура ТМЦ]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel10: TdxLabel
    Left = 16
    Height = 16
    Top = 36
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 156
    Height = 24
    Top = 64
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 8471
    FieldName = 'ТМЦ'
    SourceTId = 102
    SourceFId = 7260
    Filter = '[Номенклатура]=[Номенклатура]&[Количество]>0'
    Required = True
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Остаток|ТМЦ]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel11: TdxLabel
    Left = 24
    Height = 16
    Top = 68
    Width = 30
    Caption = 'ТМЦ'
    ParentColor = False
  end
  object dxObjectField2: TdxObjectField
    Left = 156
    Height = 24
    Top = 96
    Width = 404
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 8472
    FieldName = 'Ед. изм.'
    ObjId = 0
    FieldId = 0
  end
  object dxLabel12: TdxLabel
    Left = 16
    Height = 16
    Top = 96
    Width = 55
    Caption = 'Ед. изм.'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 128
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8473
    FieldName = 'Количество'
    Precission = 0
    Expression = 'DBGET(''Остаток ТМЦ'', ''Остаток'', ''[!Номенклатура ТМЦ]=[Номенклатура]&[!ТМЦ]=[ТМЦ]&[!Сотрудник]=[!Сотрудник 1]&[!Склад]=[!Склад 1]'')'
    Required = True
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel13: TdxLabel
    Left = 16
    Height = 16
    Top = 132
    Width = 79
    Caption = 'Количество'
    ParentColor = False
  end
  object dxLabel15: TdxLabel
    Left = 32
    Height = 16
    Top = 176
    Width = 34
    Caption = 'Цена'
    ParentColor = False
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 172
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8475
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
  object dxLabel16: TdxLabel
    Left = 288
    Height = 16
    Top = 176
    Width = 24
    Caption = 'руб'
    ParentColor = False
  end
  object dxLabel1: TdxLabel
    Left = 28
    Height = 16
    Top = 220
    Width = 71
    Caption = 'Стоимость'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 212
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 8477
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
  object dxLabel2: TdxLabel
    Left = 284
    Height = 16
    Top = 216
    Width = 24
    Caption = 'руб'
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
        Tag = 8470
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8470l'
      end    
      item
        Tag = 8471
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8471l'
      end    
      item
        Tag = 8472
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8472'
      end    
      item
        Tag = 8473
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8473'
      end    
      item
        Tag = 8475
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8475'
      end    
      item
        Tag = 8477
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8477'
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
