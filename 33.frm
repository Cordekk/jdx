object Form33: TdxForm
  Left = 10
  Height = 655
  Top = 10
  Width = 429
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
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Флажок]=0" grid="cmp;ve_prop|dxEdit7;Видимость|dxEdit6;Редактирование" stateevents="1" /></actions>'
  object dxCheckBox1: TdxCheckBox
    Left = 20
    Height = 23
    Top = 548
    Width = 222
    Caption = 'Скрыть фразу'
    TabOrder = 8
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 262792
    FieldName = 'Флажок'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    CheckExpression = 'IIF([Эл.почта]<>null & [Флажок]=0 & [Фраза]<>null,BLOCK(JS_SEND_EMAIL("smtp.mail.ru",''465'', "jdx_lims@mail.ru", "Z2nLWtHZPy64jA5ncHki", [Эл.почта] , "Регистрация в ЛИМС" , "В ЛИМС вам создана учетная запиь с электронной почтой: "+[Эл.почта]+'' и секретной фразой: ''+[Фраза]+newline'#13#10'+'' Вход по адресу http://91.225.77.122:4085/jdx/?client''), '''')'#13#10', '''')'
    Expression = '//'
    Editable = False
    DefaultValue = '1'
  end
  object dxLabel1: TdxLabel
    Left = 16
    Height = 20
    Top = 152
    Width = 123
    Caption = 'Фамилия И.О.'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 16
    Height = 28
    Top = 176
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
    Left = 112
    Height = 28
    Top = 12
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
    Left = 116
    Height = 28
    Top = 60
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
    Left = 112
    Height = 28
    Top = 104
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
    Left = 8
    Height = 20
    Top = 12
    Width = 79
    Caption = 'Фамилия'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 12
    Height = 20
    Top = 64
    Width = 35
    Caption = 'Имя'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 12
    Height = 20
    Top = 108
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
    FieldSize = 100
    Required = False
    Editable = False
    DefaultValue = '''-'''
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
  object dxLabel7: TdxLabel
    Left = 16
    Height = 100
    Top = 380
    Width = 396
    Caption = 'Доступ происходит по электронной почте'#13#10' и секретной фразе.'#13#10'Введите секретную фразу для клиента ниже'#13#10'пока фраза не скрыта, вносить с этой '#13#10'учетки заявки нельзя'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 204
    Height = 30
    Top = 548
    Width = 156
    Caption = 'Сбросить фразу'
    TabOrder = 7
    ActionOnClick = '<actions><action type="9" id="A4578B0A-604E-4BBA-8586-E511CEEA58CC" grid="field;expr|Фраза;''Эта фраза''|Флажок;0" ignoreaccess="1" saverec="0" /><action type="5" /></actions>'
  end
  object dxEdit7: TdxMemo
    Left = 20
    Height = 56
    Top = 492
    Width = 388
    ScrollBars = ssBoth
    TabOrder = 6
    Id = 262791
    FieldName = 'Фраза'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
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
        Title.Caption = 'Ф.И.О.'
        Width = 255
        FieldName = 'f116'
      end    
      item
        Tag = 117
        Title.Caption = 'Фамилия'
        Width = 184
        FieldName = 'f117'
      end    
      item
        Tag = 118
        Title.Caption = 'Имя'
        Width = 175
        FieldName = 'f118'
      end    
      item
        Tag = 119
        Title.Caption = 'Отчество'
        Width = 166
        FieldName = 'f119'
      end    
      item
        Tag = 120
        Title.Caption = ' '
        Width = 134
        FieldName = 'f120'
      end    
      item
        Tag = 1841
        Title.Caption = ' '
        Width = 123
        FieldName = 'f1841'
      end    
      item
        Tag = 262791
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262791'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262792
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262792'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
