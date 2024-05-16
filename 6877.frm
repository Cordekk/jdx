object Form55: TdxForm
  Left = 10
  Height = 666
  Top = 10
  Width = 909
  Id = 6877
  PId = 28
  FormCaption = 'Дополнения направления'
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
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 56
    Width = 135
    Caption = 'Наименование поля'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 160
    Height = 100
    Top = 84
    Width = 480
    ScrollBars = ssBoth
    TabOrder = 0
    Id = 263107
    FieldName = 'Значение'
    FieldSize = 300
    Required = False
    SourceTId = 37
    SourceFId = 168
    Delimiter = ', '
    Filter = '[Список]=[Источник] &'#13#10'[Фильтр]==[Фильтр]'
    Expression = '[Наименование поля|Значение]'
    Editable = True
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 32
    Top = 87
    Width = 97
    Caption = 'Значение '#13#10'по умолчанию'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 16
    Top = 196
    Width = 64
    Caption = 'Источник'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 160
    Height = 100
    Top = 224
    Width = 476
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 263109
    FieldName = 'Фильтр'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '[Наименование поля|Фильтр]'
    Editable = True
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 227
    Width = 49
    Caption = 'Фильтр'
    ParentColor = False
  end
  object dxMemo3: TdxMemo
    Left = 160
    Height = 96
    Top = 332
    Width = 472
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 263110
    FieldName = 'Формула'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '[Наименование поля|Формула]'
    Editable = True
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 20
    Height = 16
    Top = 335
    Width = 60
    Caption = 'Формула'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 164
    Height = 24
    Top = 53
    Width = 472
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 263112
    FieldName = 'Наименование поля'
    SourceTId = 6876
    SourceFId = 263106
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
  object dxLabel6: TdxLabel
    Left = 27
    Height = 16
    Top = 27
    Width = 44
    Caption = 'Форма'
    ParentColor = False
  end
  object dxEdit1: TdxComboBox
    Left = 164
    Height = 24
    Top = 22
    Width = 410
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Заявка клиента'
      'Пробы'
      'Отбор проб'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 5
    Id = 263144
    FieldName = 'Форма'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 25
    Required = False
    Expression = '[Наименование поля|Форма]'
    Editable = False
  end
  object dxButton2: TdxButton
    Left = 640
    Height = 30
    Top = 388
    Width = 116
    Caption = 'Редактировать'
    TabOrder = 6
    ActionOnClick = '<actions><action type="7" expression="Setfield(''Формула'',SHOWEXPREDITOR([Формула],''Дополнения ''+[Форма]))"/></actions>'
  end
  object dxEdit2: TdxComboBox
    Left = 160
    Height = 24
    Top = 192
    Width = 476
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    MaxLength = 0
    TabOrder = 1
    Id = 263108
    FieldName = 'Источник'
    SourceTId = 6882
    SourceFId = 263190
    FieldSize = 150
    Required = False
    Expression = '[Наименование поля|Источник]'
    Editable = True
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
        Tag = 263144
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263144'
      end    
      item
        Tag = 263112
        Title.Caption = ' '
        Width = 176
        FieldName = 'f263112l'
      end    
      item
        Tag = 263107
        Title.Caption = ' '
        Width = 377
        FieldName = 'f263107'
      end    
      item
        Tag = 263108
        Title.Caption = ' '
        Width = 198
        FieldName = 'f263108'
      end    
      item
        Tag = 263109
        Title.Caption = ' '
        Width = 140
        FieldName = 'f263109'
      end    
      item
        Tag = 263110
        Title.Caption = ' '
        Width = 131
        FieldName = 'f263110'
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
