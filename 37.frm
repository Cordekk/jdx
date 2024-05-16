object Form37: TdxForm
  Left = 10
  Height = 300
  Top = 10
  Width = 677
  Id = 37
  PId = 0
  FormCaption = 'Данные списков'
  FormGroup = 'Справочники'
  Font.Height = -17
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
  Index = 39
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 32
    Height = 28
    Top = 108
    Width = 608
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 168
    FieldName = 'Значение'
    FieldSize = 2000
    Required = False
    Editable = False
  end
  object dxComboBox1: TdxComboBox
    Left = 32
    Height = 28
    Top = 48
    Width = 596
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 20
    Items.Strings = (
      ''
    )
    MaxLength = 0
    TabOrder = 1
    Id = 262680
    FieldName = 'Список'
    SourceTId = 6882
    SourceFId = 263190
    FieldSize = 50
    Required = True
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 32
    Height = 20
    Top = 20
    Width = 165
    Caption = 'Список (источник)'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 32
    Height = 20
    Top = 88
    Width = 83
    Caption = 'Значение'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 40
    Height = 20
    Top = 156
    Width = 65
    Caption = 'Фильтр'
    ParentColor = False
  end
  object dxEdit2: TdxMemo
    Left = 36
    Height = 52
    Top = 180
    Width = 602
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 263153
    FieldName = 'Фильтр'
    FieldSize = 50
    Required = False
    SourceTId = 6876
    SourceFId = 263104
    Delimiter = ', '
    Filter = '[Источник]=[Список]'
    Editable = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 60
    Height = 20
    Top = 270
    Width = 298
    Caption = 'Записать значение в переменную'
    ParentColor = False
    Expression = 'Block(setvar(''Значение'',[Значение]) ,'''')'
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
        Tag = 262680
        Title.Caption = ' '
        Width = 166
        FieldName = 'f262680'
      end    
      item
        Tag = 168
        Title.Caption = ' '
        Width = 718
        FieldName = 'f168'
      end    
      item
        Tag = 263153
        Title.Caption = ' '
        Width = 126
        FieldName = 'f263153'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    ButtonFont.Height = -11
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
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
    Fields = <    
      item
        FieldId = 262680
        FieldSource = tfsForm
      end    
      item
        FieldId = 263153
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
