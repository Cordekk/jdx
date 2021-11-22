object Form533: TdxForm
  Left = 10
  Height = 525
  Top = 10
  Width = 500
  Id = 1599
  PId = 1304
  FormCaption = 'Таблица'
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
  Shopping = '26054|0|0|0|0|0|0'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 119
    Height = 24
    Top = 8
    Width = 196
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 26054
    FieldName = 'Образец'
    SourceTId = 120
    SourceFId = 1957
    Filter = '[Заявка клиента]=[!Заявка]'
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
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 58
    Caption = 'Образец'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 119
    Height = 100
    Top = 40
    Width = 200
    ScrollBars = ssBoth
    TabOrder = 1
    Id = 26055
    FieldName = 'Продукция'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '[Образец|Проба|Продукция|Название] + '' '' +NZ([Образец|Проба|Примечание],"")'
    Editable = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 40
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 119
    Height = 100
    Top = 148
    Width = 200
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 26056
    FieldName = 'Примечание'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '[Образец|Примечание]'
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 148
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 119
    Height = 24
    Top = 256
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 26057
    FieldName = 'Проба'
    SourceTId = 22
    SourceFId = 192
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Образец|Проба]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 8
    Height = 16
    Top = 256
    Width = 41
    Caption = 'Проба'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 119
    Height = 24
    Top = 288
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
    Id = 26058
    FieldName = 'Номер образца'
    Precission = 0
    Expression = '[Образец|Номер_образца]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel5: TdxLabel
    Left = 8
    Height = 16
    Top = 288
    Width = 103
    Caption = 'Номер образца'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 119
    Height = 23
    Top = 320
    Width = 90
    Caption = 'О'
    TabOrder = 5
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 26059
    FieldName = 'О'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '1'
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
        Tag = 26059
        Title.Caption = ' '
        Width = 30
        FieldName = 'f26059'
      end    
      item
        Tag = 26054
        Title.Caption = ' '
        Width = 100
        FieldName = 'f26054l'
      end    
      item
        Tag = 26055
        Title.Caption = ' '
        Width = 178
        FieldName = 'f26055'
      end    
      item
        Tag = 26056
        Title.Caption = ' '
        Width = 151
        FieldName = 'f26056'
      end    
      item
        Tag = 26057
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f26057l'
      end    
      item
        Tag = 26058
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f26058'
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
