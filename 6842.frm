object Form10: TdxForm
  Left = 10
  Height = 149
  Top = 10
  Width = 822
  Id = 6842
  PId = 0
  FormCaption = 'Реквизиты предприятий'
  FormGroup = 'Общие'
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
  Index = 97
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 252
    Height = 24
    Top = 228
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262384
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 202
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel1: TdxLabel
    Left = 16
    Height = 16
    Top = 232
    Width = 225
    Caption = 'Предприятие или подразделение'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 171
    Height = 24
    Top = 52
    Width = 372
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Полное наименование'
      'Сокращенное наименование'
      'ИНН'
      'КПП'
      'ОГРН'
      'Юр.адрес'
      'Почт.Адрес'
      'Директор'
      'Главбух'
      'Основание подписания'
      'Банк'
      'БИК'
      'Р/с'
      'К/с'
      'Л/с'
      'Тел'
      'E-mail'
      'ОКПО'
      'ОКАТО'
      'ОКТМО'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 1
    Id = 262385
    FieldName = 'Реквизит'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 56
    Width = 62
    Caption = 'Реквизит'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 88
    Width = 139
    Caption = 'Значение реквизита'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 171
    Height = 24
    Top = 84
    Width = 620
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262386
    FieldName = 'Значение реквизита'
    FieldSize = 300
    Required = False
    Editable = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 220
    Height = 24
    Top = 192
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 262387
    FieldName = 'Клиент'
    SourceTId = 6
    SourceFId = 19
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
  object dxLabel4: TdxLabel
    Left = 32
    Height = 16
    Top = 196
    Width = 88
    Caption = 'Организация'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 172
    Height = 24
    Top = 16
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262389
    FieldName = 'Дата'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 36
    Height = 16
    Top = 20
    Width = 33
    Caption = 'Дата'
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
        Tag = 262384
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262384l'
      end    
      item
        Tag = 262385
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262385'
      end    
      item
        Tag = 262386
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262386'
      end    
      item
        Tag = 262387
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262387l'
      end    
      item
        Tag = 262389
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262389'
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
