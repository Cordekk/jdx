object Form54: TdxForm
  Left = 10
  Height = 446
  Top = 10
  Width = 660
  Id = 6876
  PId = 0
  FormCaption = 'Дополнительные поля'
  FormGroup = 'Справочники'
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
  Index = 110
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="650D0CBE-8511-4666-AB7A-1D5DA01F4FDE" cbx="dxComboBox1" /></actions>'
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 24
    Width = 135
    Caption = 'Наименование поля'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 164
    Height = 100
    Top = 52
    Width = 480
    ScrollBars = ssBoth
    TabOrder = 0
    Id = 263102
    FieldName = 'Значение'
    FieldSize = 300
    Required = False
    SourceTId = 37
    SourceFId = 168
    Delimiter = ', '
    Filter = '[Список]=[Источник]'#13#10'& [Фильтр] == [Фильтр]'
    Editable = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 55
    Width = 64
    Caption = 'Значение'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 164
    Width = 64
    Caption = 'Источник'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 164
    Height = 100
    Top = 192
    Width = 476
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 263104
    FieldName = 'Фильтр'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 24
    Height = 16
    Top = 195
    Width = 49
    Caption = 'Фильтр'
    ParentColor = False
  end
  object dxMemo3: TdxMemo
    Left = 164
    Height = 96
    Top = 300
    Width = 472
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 263105
    FieldName = 'Формула'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 24
    Height = 16
    Top = 303
    Width = 60
    Caption = 'Формула'
    ParentColor = False
  end
  object dxEdit1: TdxComboBox
    Left = 164
    Height = 24
    Top = 20
    Width = 476
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    MaxLength = 0
    TabOrder = 4
    Id = 263106
    FieldName = 'Наименование поля'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxButton2: TdxButton
    Left = 24
    Height = 30
    Top = 400
    Width = 116
    Caption = 'Редактировать'
    TabOrder = 5
    ActionOnClick = '<actions><action type="7" expression="Setfield(''Формула'',SHOWEXPREDITOR([Формула],''Дополнения ''+[Форма]))"/></actions>'
  end
  object dxComboBox1: TdxComboBox
    Left = 260
    Height = 24
    Top = 408
    Width = 280
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    MaxLength = 0
    TabOrder = 6
    Id = 263186
    FieldName = 'Форма'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 188
    Height = 16
    Top = 413
    Width = 44
    Caption = 'Форма'
    ParentColor = False
  end
  object dxEdit2: TdxComboBox
    Left = 164
    Height = 24
    Top = 160
    Width = 476
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    MaxLength = 0
    TabOrder = 1
    Id = 263103
    FieldName = 'Источник'
    SourceTId = 6882
    SourceFId = 263190
    FieldSize = 150
    Required = False
    Editable = False
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
        Tag = 263106
        Title.Caption = ' '
        Width = 192
        FieldName = 'f263106'
      end    
      item
        Tag = 263102
        Title.Caption = ' '
        Width = 335
        FieldName = 'f263102'
      end    
      item
        Tag = 263103
        Title.Caption = ' '
        Width = 155
        FieldName = 'f263103'
      end    
      item
        Tag = 263104
        Title.Caption = ' '
        Width = 129
        FieldName = 'f263104'
      end    
      item
        Tag = 263105
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263105'
      end    
      item
        Tag = 263186
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263186'
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
