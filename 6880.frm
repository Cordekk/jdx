object Form58: TdxForm
  Left = 10
  Height = 96
  Top = 10
  Width = 733
  AutoOpen = True
  Index = 0
  Id = 6880
  PId = 22
  FormCaption = 'Дополнения Пробы'
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
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE=''''   |  ROLE=''Администратор''" grid="cmp;ve_prop|dxLabel3;Видимость|dxEdit2;Видимость|dxLabel4;Видимость|dxMemo2;Видимость|dxMemo2;Видимость|dxMemo3;Видимость|dxLabel5;Видимость|dxGroupBox1;Видимость" stateevents="1" /></actions>'
  AllowResizeWindow = True
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 24
    Width = 135
    Caption = 'Наименование поля'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 55
    Width = 64
    Caption = 'Значение'
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
    TabOrder = 1
    Id = 263174
    FieldName = 'Наименование поля'
    SourceTId = 6876
    SourceFId = 263106
    Filter = '[Наименование поля] in REPLACEALL(DBMERGE(''Дополнения направления'', ''Наименование поля|Наименование поля'', ''[!ИД]=[!Направление|ИД]''), ''; '','';'')'
    FieldSize = 150
    Required = True
    Editable = False
  end
  object dxGroupBox1: TdxGroupBox
    Left = 48
    Height = 328
    Top = 112
    Width = 656
    Caption = 'Скрытые поля'
    TabOrder = 2
    StopTab = False
    object dxEdit2: TdxEdit
      Left = 168
      Height = 24
      Top = 0
      Width = 476
      MaxLength = 0
      TabOrder = 0
      Id = 263175
      FieldName = 'Источник'
      FieldSize = 150
      Required = False
      Editable = False
    end
    object dxLabel3: TdxLabel
      Left = 28
      Height = 16
      Top = 4
      Width = 64
      Caption = 'Источник'
      ParentColor = False
    end
    object dxMemo2: TdxMemo
      Left = 168
      Height = 100
      Top = 32
      Width = 476
      ScrollBars = ssBoth
      TabOrder = 1
      Id = 263176
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
      Left = 28
      Height = 16
      Top = 35
      Width = 49
      Caption = 'Фильтр'
      ParentColor = False
    end
    object dxMemo3: TdxMemo
      Left = 168
      Height = 96
      Top = 140
      Width = 472
      ScrollBars = ssBoth
      TabOrder = 2
      Id = 263177
      FieldName = 'Формула'
      FieldSize = 1000
      Required = False
      SourceTId = 0
      SourceFId = 0
      Delimiter = ', '
      Editable = False
      UpdateTree = False
    end
    object dxLabel5: TdxLabel
      Left = 28
      Height = 16
      Top = 143
      Width = 60
      Caption = 'Формула'
      ParentColor = False
    end
    object dxMemo4: TdxMemo
      Left = 176
      Height = 40
      Top = 256
      Width = 460
      ScrollBars = ssBoth
      TabOrder = 3
      Id = 263178
      FieldName = 'Ключ-значение'
      FieldSize = 300
      Required = False
      SourceTId = 0
      SourceFId = 0
      Delimiter = ', '
      Expression = 'NZ([Наименование поля],'''')+''=''+NZ([Значение],'''')'
      Editable = False
      UpdateTree = False
    end
  end
  object dxButton1: TdxButton
    Left = 672
    Height = 28
    Top = 48
    Width = 40
    Caption = '+'
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Verdana'
    ParentFont = False
    TabOrder = 3
    ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="Данные списков" values="field;expr|Список;[Источник]|Значение;[Значение]|Фильтр;[Фильтр]" ignoreaccess="0" obj="" qry="" /><action type="7" expression="Setfield(''Значение'',getvar(''Значение''))"/></actions>'
  end
  object dxMemo1: TdxComboBox
    Left = 164
    Height = 24
    Top = 52
    Width = 480
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    MaxLength = 0
    TabOrder = 0
    Id = 263173
    FieldName = 'Значение'
    SourceTId = 37
    SourceFId = 168
    Filter = '[Список]=[Источник]'#13#10'&[Фильтр]==[Фильтр]'
    FieldSize = 300
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
        Tag = 263174
        Title.Caption = ' '
        Width = 223
        FieldName = 'f263174'
      end    
      item
        Tag = 263173
        Title.Caption = ' '
        Width = 629
        FieldName = 'f263173'
      end    
      item
        Tag = 263175
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263175'
      end    
      item
        Tag = 263176
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263176'
      end    
      item
        Tag = 263177
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263177'
      end    
      item
        Tag = 263178
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263178'
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
