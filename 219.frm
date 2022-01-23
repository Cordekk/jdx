object Form219: TdxForm
  Left = 10
  Height = 592
  Top = 10
  Width = 791
  Id = 219
  PId = 0
  FormCaption = 'Образование'
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
  Index = 26
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
    Id = 2392
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
    Id = 2393
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
    Id = 2394
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
    Id = 2395
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
  object dxLabel11: TdxLabel
    Left = 14
    Height = 16
    Top = 220
    Width = 274
    Caption = 'Специальность (тема или направление)'
    ParentColor = False
  end
  object dxLabel12: TdxLabel
    Left = 18
    Height = 16
    Top = 300
    Width = 171
    Caption = 'Диплом (удостоверение)'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 14
    Height = 24
    Top = 320
    Width = 536
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 2415
    FieldName = 'Диплом'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel13: TdxLabel
    Left = 10
    Height = 16
    Top = 356
    Width = 110
    Caption = 'Дата окончания'
    ParentColor = False
  end
  object dxDateEdit4: TdxDateEdit
    Left = 14
    Height = 24
    Top = 388
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 2416
    FieldName = 'Дата окончания'
    DateNow = False
    Required = False
    Editable = False
  end
  object dxLabel14: TdxLabel
    Left = 10
    Height = 16
    Top = 436
    Width = 133
    Caption = 'Учебное заведение'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 10
    Height = 24
    Top = 176
    Width = 420
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Высшее'
      'Средне-специальное'
      'Повышение квалификации'
      'Семинар'
      'Переподготовка'
      'Дополнительное высшее'
      'Аспирантура'
    )
    MaxLength = 0
    TabOrder = 8
    Id = 2634
    FieldName = 'Вид обучения'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 10
    Height = 16
    Top = 144
    Width = 93
    Caption = 'Вид обучения'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 12
    Height = 23
    Top = 512
    Width = 326
    Caption = 'Внесено в ФГИС РА'
    TabOrder = 9
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2688
    FieldName = 'ВнесеноФГИС'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
  end
  object dxEdit3: TdxMemo
    Left = 10
    Height = 48
    Top = 244
    Width = 764
    ScrollBars = ssBoth
    TabOrder = 4
    Id = 2414
    FieldName = 'Специальность'
    FieldSize = 400
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxEdit5: TdxMemo
    Left = 10
    Height = 48
    Top = 460
    Width = 764
    ScrollBars = ssBoth
    TabOrder = 7
    Id = 2417
    FieldName = 'Учебное заведение'
    FieldSize = 400
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxCheckBox2: TdxCheckBox
    Left = 456
    Height = 23
    Top = 176
    Width = 282
    Caption = 'В области деятельности лаборатории'
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8509
    FieldName = 'СоответствуетОА'
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
        Tag = 2392
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2392l'
      end    
      item
        Tag = 2393
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2393l'
      end    
      item
        Tag = 2394
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2394'
      end    
      item
        Tag = 2395
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2395'
      end    
      item
        Tag = 2414
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2414'
      end    
      item
        Tag = 2415
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2415'
      end    
      item
        Tag = 2416
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2416'
      end    
      item
        Tag = 2417
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2417'
      end    
      item
        Tag = 2634
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2634'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2688
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2688'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8509
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8509'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
    Fields = <>
    ExpandLevels = 0
  end
end
