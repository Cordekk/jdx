object Form48: TdxForm
  Left = 10
  Height = 306
  Top = 10
  Width = 720
  Id = 6871
  PId = 519
  FormCaption = 'Потребность в помещениях'
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
    Left = 98
    Height = 24
    Top = 36
    Width = 386
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 263032
    FieldName = 'Помещение'
    SourceTId = 104
    SourceFId = 1829
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 7277
        Width = 200
        Searchable = True
      end    
      item
        FieldId = 1831
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 300
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 12
    Height = 16
    Top = 40
    Width = 78
    Caption = 'Помещение'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 28
    Height = 24
    Top = 156
    Width = 52
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263033
    FieldName = 'МинТемп'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 128
    Height = 24
    Top = 156
    Width = 64
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263034
    FieldName = 'МаксТемп'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 248
    Height = 24
    Top = 152
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263035
    FieldName = 'МинДавление'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 28
    Height = 16
    Top = 124
    Width = 89
    Caption = 'Температура'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 244
    Height = 16
    Top = 124
    Width = 66
    Caption = 'Давление'
    ParentColor = False
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 344
    Height = 24
    Top = 156
    Width = 52
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263036
    FieldName = 'МаксДавление'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel6: TdxLabel
    Left = 460
    Height = 16
    Top = 124
    Width = 73
    Caption = 'Влажность'
    ParentColor = False
  end
  object dxCalcEdit6: TdxCalcEdit
    Left = 460
    Height = 24
    Top = 152
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263037
    FieldName = 'МинВлажн'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel10: TdxLabel
    Left = 32
    Height = 16
    Top = 196
    Width = 84
    Caption = 'Напряжение'
    ParentColor = False
  end
  object dxCalcEdit8: TdxCalcEdit
    Left = 24
    Height = 24
    Top = 220
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263038
    FieldName = 'НапряжениеМин'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit9: TdxCalcEdit
    Left = 136
    Height = 24
    Top = 220
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263039
    FieldName = 'НапряжениеМакс'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit10: TdxCalcEdit
    Left = 300
    Height = 24
    Top = 220
    Width = 60
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263040
    FieldName = 'ЧастотаМин'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel11: TdxLabel
    Left = 340
    Height = 16
    Top = 196
    Width = 55
    Caption = 'Частота'
    ParentColor = False
  end
  object dxCalcEdit11: TdxCalcEdit
    Left = 398
    Height = 24
    Top = 220
    Width = 60
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263041
    FieldName = 'ЧастотаМакс'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 100
    Width = 176
    Caption = 'Параметры микроклимата'
    ParentColor = False
  end
  object dxCalcEdit7: TdxCalcEdit
    Left = 556
    Height = 24
    Top = 152
    Width = 52
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263042
    FieldName = 'МаксВлажн'
    Precission = 0
    Required = False
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
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
        Tag = 263032
        Title.Caption = ' '
        Width = 173
        FieldName = 'f263032l'
      end    
      item
        Tag = 263033
        Title.Caption = ' '
        Width = 77
        FieldName = 'f263033'
      end    
      item
        Tag = 263034
        Title.Caption = ' '
        Width = 86
        FieldName = 'f263034'
      end    
      item
        Tag = 263035
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263035'
      end    
      item
        Tag = 263036
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263036'
      end    
      item
        Tag = 263037
        Title.Caption = ' '
        Width = 80
        FieldName = 'f263037'
      end    
      item
        Tag = 263042
        Title.Caption = ' '
        Width = 94
        FieldName = 'f263042'
      end    
      item
        Tag = 263038
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263038'
      end    
      item
        Tag = 263039
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263039'
      end    
      item
        Tag = 263040
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263040'
      end    
      item
        Tag = 263041
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263041'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
