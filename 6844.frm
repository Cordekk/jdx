object Form12: TdxForm
  Left = 10
  Height = 824
  Top = 10
  Width = 1116
  Id = 6844
  PId = 0
  FormCaption = 'Отбор проб'
  FormGroup = 'Приемка'
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
  Index = 98
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 8
    Width = 78
    Caption = 'Отбор проб'
    ParentColor = False
  end
  object dxCounter1: TdxCounter
    Left = 104
    Height = 24
    Top = 4
    Width = 100
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262489
    FieldName = 'Счетчик'
    Required = False
  end
  object dxEdit1: TdxEdit
    Left = 1008
    Height = 24
    Top = 32
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262490
    FieldName = 'ID'
    FieldSize = 50
    Required = False
    Expression = '//[Счетчик]'#13#10'RECID(''Отбор проб'')'
    Editable = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 84
    Height = 24
    Top = 60
    Width = 160
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262491
    FieldName = 'Заявка клиента'
    SourceTId = 3
    SourceFId = 84
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
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 64
    Width = 48
    Caption = 'Заявка'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 292
    Height = 16
    Top = 60
    Width = 15
    Caption = 'от'
    ParentColor = False
  end
  object dxObjectField2: TdxObjectField
    Left = 316
    Height = 24
    Top = 60
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 262492
    FieldName = 'дата заявки2'
    ObjId = 262491
    FieldId = 10
  end
  object dxDateEdit5: TdxDateEdit
    Left = 852
    Height = 24
    Top = 4
    Width = 132
    CharCase = ecNormal
    Font.Height = -13
    Font.Name = 'Verdana'
    MaxLength = 0
    ParentFont = False
    TabOrder = 4
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 262493
    FieldName = 'Дата_добавления'
    DateNow = True
    Expression = '// [Сотрудник1]'#13#10'SRV_DATE'
    Required = False
    Editable = True
  end
  object dxTimeEdit2: TdxTimeEdit
    Left = 984
    Height = 24
    Top = 4
    Width = 80
    CharCase = ecNormal
    Font.Height = -13
    Font.Name = 'Verdana'
    MaxLength = 0
    ParentFont = False
    TabOrder = 5
    HideButton = False
    Id = 262494
    FieldName = 'Время_добавления'
    CurTime = False
    TimeFormat = ttHHMM
    Expression = '// [Сотрудник1]'#13#10'SRV_TIME'
    Editable = False
    Required = False
    DefaultValue = 'TIME'
  end
  object dxLabel8: TdxLabel
    Left = 699
    Height = 16
    Top = 4
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 700
    Height = 24
    Top = 32
    Width = 300
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 262495
    FieldName = 'Сотрудник1'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//[Заявка клиента] [Счетчик]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxPageControl1: TdxPageControl
    Left = 8
    Height = 614
    Top = 96
    Width = 1100
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 7
    object dxTabSheet1: TdxTabSheet
      Caption = 'Задание на отбор'
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'План и процедуры'
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Пробы'
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Измерения'
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Файлы'
    end
    object dxTabSheet6: TdxTabSheet
      Caption = 'Изменения'
    end
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
        Tag = 262489
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262489'
      end    
      item
        Tag = 262490
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262490'
      end    
      item
        Tag = 262491
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262491l'
      end    
      item
        Tag = 262492
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262492'
      end    
      item
        Tag = 262493
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262493'
      end    
      item
        Tag = 262494
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262494'
      end    
      item
        Tag = 262495
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262495l'
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
