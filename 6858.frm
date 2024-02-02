object Form36: TdxForm
  Left = 10
  Height = 535
  Top = 10
  Width = 767
  Id = 6858
  PId = 519
  FormCaption = 'Диапазоны методики'
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
  object dxLabel5: TdxLabel
    Left = 24
    Height = 16
    Top = 28
    Width = 89
    Caption = 'минимальное'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 24
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262742
    FieldName = 'мин'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = False
  end
  object dxLabel6: TdxLabel
    Left = 24
    Height = 16
    Top = 60
    Width = 97
    Caption = 'максимальное'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 56
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262743
    FieldName = 'макс'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 296
    Height = 23
    Top = 24
    Width = 130
    Caption = 'включительно'
    TabOrder = 2
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262744
    FieldName = 'Включительно_мин'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 296
    Height = 23
    Top = 56
    Width = 130
    Caption = 'включительно'
    TabOrder = 3
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262745
    FieldName = 'Включительно_макс'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel1: TdxLabel
    Left = 32
    Height = 16
    Top = 112
    Width = 103
    Caption = 'Повторяемость'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 192
    Width = 134
    Caption = 'Воспроизводимость'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 32
    Height = 16
    Top = 272
    Width = 63
    Caption = 'Точность'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 172
    Height = 16
    Top = 112
    Width = 80
    Caption = 'Постоянная'
    ParentColor = False
  end
  object dxCalcEdit9: TdxCalcEdit
    Left = 172
    Height = 24
    Top = 132
    Width = 84
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262746
    FieldName = 'КэфАп'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel18: TdxLabel
    Left = 288
    Height = 16
    Top = 112
    Width = 94
    Caption = 'Коэффициент'
    ParentColor = False
  end
  object dxCalcEdit10: TdxCalcEdit
    Left = 288
    Height = 24
    Top = 132
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262747
    FieldName = 'КэфБп'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel19: TdxLabel
    Left = 172
    Height = 16
    Top = 188
    Width = 80
    Caption = 'Постоянная'
    ParentColor = False
  end
  object dxCalcEdit11: TdxCalcEdit
    Left = 172
    Height = 24
    Top = 212
    Width = 84
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262749
    FieldName = 'КэфАв'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel20: TdxLabel
    Left = 288
    Height = 16
    Top = 192
    Width = 94
    Caption = 'Коэффициент'
    ParentColor = False
  end
  object dxCalcEdit12: TdxCalcEdit
    Left = 288
    Height = 24
    Top = 212
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
    Id = 262750
    FieldName = 'КэфБв'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel21: TdxLabel
    Left = 172
    Height = 16
    Top = 268
    Width = 80
    Caption = 'Постоянная'
    ParentColor = False
  end
  object dxCalcEdit13: TdxCalcEdit
    Left = 172
    Height = 24
    Top = 292
    Width = 84
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262751
    FieldName = 'КэфАт'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel22: TdxLabel
    Left = 288
    Height = 16
    Top = 272
    Width = 94
    Caption = 'Коэффициент'
    ParentColor = False
  end
  object dxCalcEdit14: TdxCalcEdit
    Left = 288
    Height = 24
    Top = 292
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262752
    FieldName = 'КэфБт'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxMemo1: TdxMemo
    Left = 452
    Height = 32
    Top = 124
    Width = 228
    ScrollBars = ssBoth
    TabOrder = 10
    Id = 262753
    FieldName = 'Повторяемость формула'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = 'REPLACEALL(CSTR([КэфАп])+''+''+CSTR([КэфБп])+''*[X]'','','',''.'')'
    Editable = True
    UpdateTree = False
  end
  object dxMemo2: TdxMemo
    Left = 456
    Height = 32
    Top = 280
    Width = 228
    ScrollBars = ssBoth
    TabOrder = 11
    Id = 262754
    FieldName = 'Точность  формула'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = 'REPLACEALL(CSTR([КэфАт])+''+''+CSTR([КэфБт])+''*[X]'','','',''.'')'
    Editable = True
    UpdateTree = False
  end
  object dxMemo3: TdxMemo
    Left = 452
    Height = 32
    Top = 204
    Width = 228
    ScrollBars = ssBoth
    TabOrder = 12
    Id = 262755
    FieldName = 'Воспроизводимость  формула'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = 'REPLACEALL(CSTR([КэфАв])+''+''+CSTR([КэфБв])+''*[X]'','','',''.'')'
    Editable = True
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 32
    Height = 16
    Top = 344
    Width = 94
    Caption = 'Правильность'
    ParentColor = False
  end
  object dxLabel23: TdxLabel
    Left = 172
    Height = 16
    Top = 340
    Width = 80
    Caption = 'Постоянная'
    ParentColor = False
  end
  object dxCalcEdit15: TdxCalcEdit
    Left = 172
    Height = 24
    Top = 364
    Width = 84
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262758
    FieldName = 'КэфАпр'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel24: TdxLabel
    Left = 288
    Height = 16
    Top = 344
    Width = 94
    Caption = 'Коэффициент'
    ParentColor = False
  end
  object dxCalcEdit16: TdxCalcEdit
    Left = 288
    Height = 24
    Top = 364
    Width = 72
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262759
    FieldName = 'КэфБпр'
    Precission = 5
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxMemo4: TdxMemo
    Left = 456
    Height = 32
    Top = 352
    Width = 228
    ScrollBars = ssBoth
    TabOrder = 15
    Id = 262760
    FieldName = 'Правильность формула'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = 'REPLACEALL(CSTR([КэфАт])+''+''+CSTR([КэфБт])+''*[X]'','','',''.'')'
    Editable = True
    UpdateTree = False
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
        ButtonStyle = cbsCheckboxColumn
        Tag = 262744
        Title.Caption = ' '
        Width = 52
        FieldName = 'f262744'
      end    
      item
        Tag = 262742
        Title.Caption = ' '
        Width = 70
        FieldName = 'f262742'
      end    
      item
        Tag = 262743
        Title.Caption = ' '
        Width = 68
        FieldName = 'f262743'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262745
        Title.Caption = ' '
        Width = 59
        FieldName = 'f262745'
      end    
      item
        Tag = 262753
        Title.Caption = ' '
        Width = 79
        FieldName = 'f262753'
      end    
      item
        Tag = 262755
        Title.Caption = ' '
        Width = 79
        FieldName = 'f262755'
      end    
      item
        Tag = 262754
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262754'
      end    
      item
        Tag = 262746
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262746'
      end    
      item
        Tag = 262747
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262747'
      end    
      item
        Tag = 262749
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262749'
      end    
      item
        Tag = 262750
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262750'
      end    
      item
        Tag = 262751
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262751'
      end    
      item
        Tag = 262752
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262752'
      end    
      item
        Tag = 262758
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262758'
      end    
      item
        Tag = 262759
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262759'
      end    
      item
        Tag = 262760
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262760'
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
