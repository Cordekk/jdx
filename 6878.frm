object Form56: TdxForm
  Left = 10
  Height = 337
  Top = 10
  Width = 870
  Id = 6878
  PId = 28
  FormCaption = 'Статусы'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtGridOnly
  Coloring.Strings = (
    '$008080FF;[Цвет]=''розовый'''
    'clYellow;[Цвет]=''желтый'''
    '$000080FF;[Цвет]=''оранжевый'''
    'clRed;[Цвет]=''красный'''
    'clBlue;[Цвет]=''синий'''
    'clAqua;[Цвет]=''голубой'''
    'clLime;[Цвет]=''зеленый'''
  )
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
  object dxComboBox1: TdxComboBox
    Left = 88
    Height = 24
    Top = 56
    Width = 196
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Заявка клиента'
      'Пробы'
      'Отбор проб'
    )
    MaxLength = 0
    TabOrder = 0
    Id = 263145
    FieldName = 'Форма'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 20
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 20
    Height = 16
    Top = 60
    Width = 44
    Caption = 'Форма'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 88
    Height = 24
    Top = 88
    Width = 612
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 263146
    FieldName = 'Статус'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 92
    Width = 47
    Caption = 'Статус'
    ParentColor = False
  end
  object dxComboBox2: TdxComboBox
    Left = 88
    Height = 24
    Top = 120
    Width = 196
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'розовый'
      'желтый'
      'оранжевый'
      'красный'
      'синий'
      'голубой'
      'зеленый'
    )
    MaxLength = 0
    TabOrder = 2
    Id = 263147
    FieldName = 'Цвет'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 20
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 20
    Height = 18
    Top = 124
    Width = 39
    Caption = 'Цвет'
    Font.Height = -16
    Font.Name = 'Verdana'
    ParentColor = False
    ParentFont = False
  end
  object dxEdit2: TdxEdit
    Left = 88
    Height = 24
    Top = 152
    Width = 708
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 263148
    FieldName = 'Условие'
    FieldSize = 300
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 20
    Height = 16
    Top = 156
    Width = 57
    Caption = 'Условие'
    ParentColor = False
  end
  object dxMemo2: TdxMemo
    Left = 96
    Height = 52
    Top = 212
    Width = 696
    ScrollBars = ssBoth
    TabOrder = 4
    Id = 263150
    FieldName = 'Формула'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '"IIF("+[Условие]+",setvar(''статус'',''"+[Статус]+"''),'''')"'
    Editable = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 12
    Height = 16
    Top = 192
    Width = 121
    Caption = 'Формула условия'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 12
    Height = 16
    Top = 292
    Width = 84
    Caption = 'Связь цвета'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 104
    Height = 24
    Top = 288
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 263151
    FieldName = 'Связь цвета'
    FieldSize = 50
    Required = False
    Expression = '[Статус]+''=''+[Цвет]'
    Editable = False
  end
  object dxButton2: TdxButton
    Left = 188
    Height = 30
    Top = 184
    Width = 116
    Caption = 'Редактировать'
    TabOrder = 6
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
        Tag = 263145
        Title.Caption = ' '
        Width = 123
        FieldName = 'f263145'
      end    
      item
        Tag = 263146
        Title.Caption = ' '
        Width = 222
        FieldName = 'f263146'
      end    
      item
        Tag = 263147
        Title.Caption = ' '
        Width = 148
        FieldName = 'f263147'
      end    
      item
        Tag = 263148
        Title.Caption = ' '
        Width = 551
        FieldName = 'f263148'
      end    
      item
        Tag = 263150
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263150'
      end    
      item
        Tag = 263151
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263151'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
    ButtonFont.Height = -13
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = True
    Id = 0
    ShowRowDeleteButton = True
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
