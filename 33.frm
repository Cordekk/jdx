object Form33: TdxForm
  Left = 10
  Height = 389
  Top = 10
  Width = 350
  Id = 33
  PId = 0
  FormCaption = 'Контактные лица'
  FormGroup = 'Клиенты'
  Font.Height = -17
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
  Index = 17
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 8
    Height = 20
    Top = 0
    Width = 123
    Caption = 'Фамилия И.О.'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 8
    Height = 28
    Top = 24
    Width = 328
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 116
    FieldName = 'ФамилияИО'
    FieldSize = 150
    Required = True
    Expression = '[Фамилия1] + " " + NZ(CUT([Имя1],1,1),"") + "." + NZ(CUT([Отчество1],1,1)+ ".","")'
    Editable = True
  end
  object dxEdit2: TdxEdit
    Left = 116
    Height = 28
    Top = 88
    Width = 220
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 117
    FieldName = 'Фамилия1'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object DxEdit3: TdxEdit
    Left = 120
    Height = 28
    Top = 136
    Width = 212
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 118
    FieldName = 'Имя1'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object DxEdit4: TdxEdit
    Left = 116
    Height = 28
    Top = 180
    Width = 216
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 119
    FieldName = 'Отчество1'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object DxEdit5: TdxEdit
    Left = 12
    Height = 28
    Top = 252
    Width = 332
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 120
    FieldName = 'Телефон'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel2: TdxLabel
    Left = 12
    Height = 20
    Top = 88
    Width = 79
    Caption = 'Фамилия'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 20
    Top = 140
    Width = 35
    Caption = 'Имя'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 16
    Height = 20
    Top = 184
    Width = 78
    Caption = 'Отчество'
    ParentColor = False
  end
  object dxEdit6: TdxEdit
    Left = 12
    Height = 28
    Top = 320
    Width = 332
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    Id = 1841
    FieldName = 'Эл.почта'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel5: TdxLabel
    Left = 16
    Height = 20
    Top = 228
    Width = 75
    Caption = 'Телефон'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 16
    Height = 20
    Top = 292
    Width = 169
    Caption = 'Электронная почта'
    ParentColor = False
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
        Tag = 116
        Title.Caption = ' '
        Width = 100
        FieldName = 'f116'
      end    
      item
        Tag = 117
        Title.Caption = ' '
        Width = 100
        FieldName = 'f117'
      end    
      item
        Tag = 118
        Title.Caption = ' '
        Width = 100
        FieldName = 'f118'
      end    
      item
        Tag = 119
        Title.Caption = ' '
        Width = 100
        FieldName = 'f119'
      end    
      item
        Tag = 120
        Title.Caption = ' '
        Width = 100
        FieldName = 'f120'
      end    
      item
        Tag = 1841
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1841'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
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
    ButtonFont.Height = -11
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
