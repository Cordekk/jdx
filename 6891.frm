object Form65: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 666
  FormGroup = 'Справочники'
  AutoOpen = True
  Index = 0
  Id = 6891
  PId = 0
  FormCaption = 'НД и методики ФСА'
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
  object dxEdit1: TdxEdit
    Left = 156
    Height = 24
    Top = 8
    Width = 436
    MaxLength = 0
    TabOrder = 0
    Id = 263300
    FieldName = 'Название документа'
    FieldSize = 300
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 12
    Width = 141
    Caption = 'Название документа'
  end
  object dxEdit2: TdxEdit
    Left = 156
    Height = 24
    Top = 40
    Width = 432
    MaxLength = 0
    TabOrder = 1
    Id = 263301
    FieldName = 'Номер документа'
    FieldSize = 100
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 44
    Width = 119
    Caption = 'Номер документа'
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 156
    Height = 24
    Top = 72
    Width = 140
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263302
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
    Left = 8
    Height = 16
    Top = 76
    Width = 45
    Caption = 'id ФСА'
  end
  object dxCheckBox1: TdxCheckBox
    Left = 156
    Height = 23
    Top = 104
    Width = 90
    Caption = 'Актуально'
    TabOrder = 3
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 263303
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
        Tag = 263300
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263300'
      end    
      item
        Tag = 263301
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263301'
      end    
      item
        Tag = 263302
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263302'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263303
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263303'
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
