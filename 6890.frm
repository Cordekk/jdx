object Form64: TdxForm
  Left = 10
  Height = 195
  Top = 10
  Width = 870
  FormGroup = 'Справочники'
  AutoOpen = True
  Index = 0
  Id = 6890
  PId = 0
  FormCaption = 'Методы ФСА'
  Font.Height = -13
  Font.Name = 'Verdana'
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  SoftCheck = False
  object dxRecordId1: TdxRecordId
    Left = 768
    Height = 24
    Top = 0
    Width = 100
    ReadOnly = True
    MaxLength = 0
    TabOrder = 0
    FieldName = 'ID записи'
    StopTab = False
    Id = 263292
  end
  object dxEdit1: TdxEdit
    Left = 172
    Height = 24
    Top = 64
    Width = 692
    MaxLength = 0
    TabOrder = 1
    Id = 263293
    FieldName = 'Наименование метода'
    FieldSize = 300
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 68
    Width = 151
    Caption = 'Наименование метода'
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 172
    Height = 24
    Top = 28
    Width = 456
    MaxLength = 0
    TabOrder = 2
    Id = 263294
    FieldName = 'Группа метода'
    SourceTId = 6890
    SourceFId = 263293
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
    ListSource = 0
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 16
    Top = 32
    Width = 100
    Caption = 'Группа метода'
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 172
    Height = 24
    Top = 128
    Width = 152
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263295
    FieldName = 'id ФСА'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 16
    Top = 132
    Width = 45
    Caption = 'id ФСА'
  end
  object dxLabel4: TdxLabel
    Left = 19
    Height = 16
    Top = 167
    Width = 93
    Caption = 'Актуальность'
  end
  object dxCheckBox1: TdxCheckBox
    Left = 177
    Height = 23
    Top = 168
    Width = 111
    Caption = 'Актуально'
    TabOrder = 4
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 263296
    FieldName = 'is_actual'
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
        Tag = 263292
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263292'
      end    
      item
        Tag = 263293
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263293'
      end    
      item
        Tag = 263294
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263294l'
      end    
      item
        Tag = 263295
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263295'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263296
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263296'
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
