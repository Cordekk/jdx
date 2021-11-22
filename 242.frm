object Form242: TdxForm
  Left = 10
  Height = 681
  Top = 10
  Width = 824
  Id = 242
  PId = 0
  FormCaption = 'Опыт работы'
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
  Index = 30
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 10
    Height = 16
    Top = 76
    Width = 176
    Caption = 'Персонал (Фамилия И.О.)'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 10
    Height = 24
    Top = 108
    Width = 344
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 2640
    FieldName = 'ФамилияИО'
    SourceTId = 24
    SourceFId = 87
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 200
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 10
    Height = 16
    Top = 8
    Width = 40
    Caption = 'Автор'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 10
    Height = 24
    Top = 36
    Width = 340
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 2641
    FieldName = 'Сотрудник'
    SourceTId = 24
    SourceFId = 87
    Required = False
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '// [Номер]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCounter1: TdxCounter
    Left = 468
    Height = 24
    Top = 36
    Width = 112
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 2642
    FieldName = 'Номер'
    Required = False
  end
  object dxLabel3: TdxLabel
    Left = 424
    Height = 16
    Top = 40
    Width = 15
    Caption = '№'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 664
    Height = 24
    Top = 36
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 2643
    FieldName = 'Дата'
    DateNow = False
    Expression = '//[Номер]'#13#10'DATE'
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 608
    Height = 16
    Top = 40
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 14
    Height = 16
    Top = 212
    Width = 75
    Caption = 'Должность'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 14
    Height = 24
    Top = 236
    Width = 764
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 2644
    FieldName = 'Специальность'
    FieldSize = 200
    Required = False
    Editable = False
  end
  object dxLabel7: TdxLabel
    Left = 174
    Height = 16
    Top = 296
    Width = 110
    Caption = 'Дата окончания'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 174
    Height = 24
    Top = 316
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 2646
    FieldName = 'Дата окончания'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel8: TdxLabel
    Left = 14
    Height = 16
    Top = 152
    Width = 88
    Caption = 'Организация'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 14
    Height = 24
    Top = 176
    Width = 768
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 2647
    FieldName = 'Организация'
    FieldSize = 400
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 22
    Height = 16
    Top = 296
    Width = 86
    Caption = 'Дата начала'
    ParentColor = False
  end
  object dxDateEdit3: TdxDateEdit
    Left = 22
    Height = 24
    Top = 320
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 2649
    FieldName = 'Дата начала'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 324
    Height = 23
    Top = 316
    Width = 174
    Caption = 'по настоящее время'
    TabOrder = 8
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2650
    FieldName = 'Работает сейчас'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 24
    Height = 23
    Top = 380
    Width = 222
    Caption = 'Внесено в ФГИС РА'
    TabOrder = 9
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2687
    FieldName = 'ФГИС РА'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox3: TdxCheckBox
    Left = 264
    Height = 23
    Top = 380
    Width = 282
    Caption = 'Работа в области аккредитации'
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 7234
    FieldName = 'Входит в ОА'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
        Tag = 2640
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2640l'
      end    
      item
        Tag = 2641
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2641l'
      end    
      item
        Tag = 2642
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2642'
      end    
      item
        Tag = 2643
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2643'
      end    
      item
        Tag = 2644
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2644'
      end    
      item
        Tag = 2646
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2646'
      end    
      item
        Tag = 2647
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2647'
      end    
      item
        Tag = 2649
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2649'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2650
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2650'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2687
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2687'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7234
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7234'
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
