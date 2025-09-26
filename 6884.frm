object Form62: TdxForm
  Left = 10
  Height = 122
  Top = 10
  Width = 707
  AutoOpen = True
  Index = 0
  Id = 6884
  PId = 246
  FormCaption = 'Дополнения Результат'
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
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 24
    Width = 135
    Caption = 'Наименование поля'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 32
    Height = 16
    Top = 68
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
    TabOrder = 0
    Id = 263213
    FieldName = 'Наименование поля'
    SourceTId = 6876
    SourceFId = 263106
    Filter = '[Наименование поля] in REPLACEALL(DBMERGE(''Дополнительные поля документов'', ''Наименование поля|Наименование поля'','#13#10'''[!Идентификатор]=[!Вид документа|Идентификатор]''), ''; '','';'')'
    FieldSize = 150
    Required = True
    Editable = False
  end
  object dxGroupBox1: TdxGroupBox
    Left = 20
    Height = 328
    Top = 168
    Width = 656
    Caption = 'Скрытые поля'
    TabOrder = 1
    StopTab = False
    object dxEdit2: TdxEdit
      Left = 168
      Height = 24
      Top = 0
      Width = 476
      MaxLength = 0
      TabOrder = 0
      Id = 263214
      FieldName = 'Источник'
      FieldSize = 150
      Required = False
      Expression = 'DBGET(''Дополнительные поля'', ''Источник'', ''[!Наименование поля]=[Наименование поля]'')'
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
      Id = 263215
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
      Id = 263216
      FieldName = 'Формула'
      FieldSize = 1000
      Required = False
      SourceTId = 0
      SourceFId = 0
      Delimiter = ', '
      Editable = False
      DefaultValue = '''[Значение]'''
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
      Id = 263217
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
  object dxMemo1: TdxComboBox
    Left = 164
    Height = 24
    Top = 68
    Width = 484
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    DropDownCount = 12
    ItemHeight = 16
    MaxLength = 0
    TabOrder = 2
    Id = 263218
    FieldName = 'Значение'
    SourceTId = 37
    SourceFId = 168
    Filter = '[Список]=[Источник]'#13#10'&[Фильтр]==[Фильтр]'
    FieldSize = 2000
    Required = False
    Editable = True
  end
  object dxButton1: TdxButton
    Left = 652
    Height = 28
    Top = 64
    Width = 40
    Caption = '+'
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Verdana'
    ParentFont = False
    TabOrder = 3
    ActionOnClick = '<actions><action type="9" id="ECCE8FF5-BCAB-40B2-8F36-ED002A3A131B" form="Данные списков" values="field;expr|Список;[Источник]|Значение;[Значение]|Фильтр;[Фильтр]" ignoreaccess="0" obj="" qry="" /><action type="7" expression="Setfield(''Значение'',getvar(''Значение''))"/></actions>'
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
        Tag = 263213
        Title.Caption = ' '
        Width = 156
        FieldName = 'f263213'
      end    
      item
        Tag = 263218
        Title.Caption = ' '
        Width = 462
        FieldName = 'f263218'
      end    
      item
        Tag = 263214
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263214'
      end    
      item
        Tag = 263215
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263215'
      end    
      item
        Tag = 263216
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263216'
      end    
      item
        Tag = 263217
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f263217'
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
