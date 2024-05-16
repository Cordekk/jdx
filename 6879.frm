object Form57: TdxForm
  Left = 10
  Height = 676
  Top = 10
  Width = 650
  Id = 6879
  PId = 28
  FormCaption = 'Видимость полей'
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
  ActionOnCreate = '<actions><action type="9" id="84374B19-2B7F-46DF-BA15-5AD5A015DA80" cmp="Заявка клиента" cbx1="dxEdit1" cbx2="dxComboBox1" /></actions>'
  object dxComboBox1: TdxComboBox
    Left = 92
    Height = 24
    Top = 76
    Width = 388
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    MaxLength = 0
    TabOrder = 0
    Id = 263156
    FieldName = 'Поле'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 70
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 80
    Width = 33
    Caption = 'Поле'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 92
    Height = 100
    Top = 152
    Width = 392
    ScrollBars = ssBoth
    TabOrder = 1
    Id = 263157
    FieldName = 'Условие'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = 'IIF([Поле видно]=1,''1=1'',''1=0'')'
    Editable = True
    UpdateTree = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 155
    Width = 57
    Caption = 'Условие'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 92
    Height = 120
    Top = 296
    Width = 404
    ScrollBars = ssBoth
    TabOrder = 2
    Id = 263158
    FieldName = 'Формула'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '"OBJECTVISIBLE(''"+CUT([Поле],FIND(''::'',[Поле],1)+3,150)+"'',"+[Условие]+")"'
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 263
    Width = 60
    Caption = 'Формула'
    ParentColor = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 98
    Height = 23
    Top = 121
    Width = 154
    Caption = 'Поле видно'
    TabOrder = 3
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 263159
    FieldName = 'Поле видно'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
    Left = 92
    Height = 24
    Top = 24
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
    TabOrder = 4
    Id = 263161
    FieldName = 'Форма'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 25
    Required = False
    Editable = False
  end
  object dxButton2: TdxButton
    Left = 100
    Height = 30
    Top = 260
    Width = 116
    Caption = 'Редактировать'
    TabOrder = 5
    ActionOnClick = '<actions><action type="7" expression="Setfield(''Формула'',SHOWEXPREDITOR([Формула],''Заявка клиента''))"/></actions>'
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
        Tag = 263161
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263161'
      end    
      item
        Tag = 263156
        Title.Caption = ' '
        Width = 305
        FieldName = 'f263156'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263159
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263159'
      end    
      item
        Tag = 263157
        Title.Caption = ' '
        Width = 472
        FieldName = 'f263157'
      end    
      item
        Tag = 263158
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263158'
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
