object Form97498: TdxForm
  Left = 10
  Height = 481
  Top = 10
  Width = 511
  Id = 498
  PId = 0
  FormCaption = 'Log_Config'
  FormGroup = '!Вспомогательные'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = False
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 0
  SoftCheck = False
  object dxLabel3: TdxLabel
    Left = 48
    Height = 32
    Top = 416
    Width = 235
    Caption = 'Последнее изменение параметров'#13#10'DX Loger'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 296
    Height = 24
    Top = 412
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 8221
    FieldName = 'Дата последнего изменения'
    DateNow = False
    Expression = '//'
    Required = False
    Editable = False
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 296
    Height = 24
    Top = 444
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    Id = 8222
    FieldName = 'Время последнего изменения'
    CurTime = False
    TimeFormat = ttHHMM
    Expression = '//'
    Editable = False
    Required = False
  end
  object dxPageControl1: TdxPageControl
    Left = 16
    Height = 376
    Top = 16
    Width = 464
    ActivePage = dxTabSheet2
    TabIndex = 1
    TabOrder = 2
    object dxTabSheet1: TdxTabSheet
      Caption = 'Общие'
      object dxGroupBox2: TdxGroupBox
        Left = 12
        Height = 184
        Top = 16
        Width = 432
        Caption = 'Случаи регистрации событий в логе:'
        TabOrder = 0
        object dxCheckBox2: TdxCheckBox
          Left = 20
          Height = 23
          Top = 9
          Width = 154
          Caption = 'удаление записей'
          TabOrder = 0
          ValueChecked = '1'
          ValueUnchecked = '0'
          Id = 8216
          FieldName = 'Флажок_удаление'
          CheckedText = 'Да'
          UnCheckedText = 'Нет'
          Editable = False
          DefaultValue = '1'
        end
        object dxCheckBox3: TdxCheckBox
          Left = 20
          Height = 23
          Top = 36
          Width = 162
          Caption = 'создание записей'
          TabOrder = 1
          ValueChecked = '1'
          ValueUnchecked = '0'
          Id = 8217
          FieldName = 'Флажок_создание'
          CheckedText = 'Да'
          UnCheckedText = 'Нет'
          Editable = False
          DefaultValue = '1'
        end
        object dxCheckBox4: TdxCheckBox
          Left = 20
          Height = 23
          Top = 61
          Width = 154
          Caption = 'изменение записей'
          TabOrder = 2
          ValueChecked = '1'
          ValueUnchecked = '0'
          Id = 8218
          FieldName = 'флажок_изменение'
          CheckedText = 'Да'
          UnCheckedText = 'Нет'
          Editable = False
          DefaultValue = '1'
        end
        object dxLabel2: TdxLabel
          Left = 20
          Height = 26
          Top = 120
          Width = 314
          Caption = 'Изменения вступят в силу только после перезапуска'#13#10'базы данных или перехода в дизайнер. '
          Font.Height = -11
          Font.Name = 'Verdana'
          ParentColor = False
          ParentFont = False
        end
        object dxCheckBox6: TdxCheckBox
          Left = 20
          Height = 23
          Top = 89
          Width = 178
          Caption = 'дублирование записей'
          TabOrder = 3
          ValueChecked = '1'
          ValueUnchecked = '0'
          Id = 8246
          FieldName = 'флажок_дублирование'
          CheckedText = 'Да'
          UnCheckedText = 'Нет'
          Editable = False
          DefaultValue = '1'
        end
      end
      object dxGroupBox1: TdxGroupBox
        Left = 12
        Height = 128
        Top = 211
        Width = 432
        Caption = 'Автоочистка'
        TabOrder = 1
        object dxDateEdit1: TdxDateEdit
          Left = 264
          Height = 24
          Top = 40
          Width = 100
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 0
          HideButton = False
          CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
          OKCaption = 'OK'
          CancelCaption = 'Cancel'
          DateOrder = doNone
          ButtonWidth = 24
          Flat = True
          NumGlyphs = 1
          Id = 8214
          FieldName = 'Дата очистки'
          DateNow = False
          Required = False
          CheckExpression = 'iif ([флажок_автоочистка]=1 & [Дата очистки] = null, ''Заполните поле.'', '''' )'
          Editable = False
        end
        object dxCheckBox1: TdxCheckBox
          Left = 20
          Height = 23
          Top = 4
          Width = 98
          Caption = 'отключена'
          TabOrder = 1
          ValueChecked = '1'
          ValueUnchecked = '0'
          Id = 8215
          FieldName = 'флажок_автоочистка'
          CheckedText = 'Да'
          UnCheckedText = 'Нет'
          Editable = False
          DefaultValue = '0'
        end
        object dxLabel1: TdxLabel
          Left = 20
          Height = 32
          Top = 36
          Width = 229
          Caption = 'Удалять записи лога, созданные '#13#10'до даты'
          ParentColor = False
        end
        object dxCheckBox5: TdxCheckBox
          Left = 20
          Height = 23
          Top = 80
          Width = 350
          Caption = 'перед очисткой спрашивать подтверждение'
          TabOrder = 2
          ValueChecked = '1'
          ValueUnchecked = '0'
          Id = 8224
          FieldName = 'Флажок_подтверждение очистки'
          CheckedText = 'Да'
          UnCheckedText = 'Нет'
          Editable = False
          DefaultValue = '1'
        end
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Доступ'
      object dxGroupBox3: TdxGroupBox
        Left = 12
        Height = 108
        Top = 12
        Width = 432
        Caption = 'Доступ к форме параметров'
        TabOrder = 0
        object dxLabel4: TdxLabel
          Left = 8
          Height = 16
          Top = 12
          Width = 189
          Caption = 'Введите имя пользователя:'
          ParentColor = False
        end
        object dxEdit1: TdxEdit
          Left = 216
          Height = 24
          Top = 8
          Width = 192
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 0
          Id = 8223
          FieldName = 'Пользователь'
          FieldSize = 50
          Required = False
          Editable = False
        end
        object dxLabel5: TdxLabel
          Left = 36
          Height = 39
          Top = 40
          Width = 368
          Caption = 'Только указанный пользователь сможет открывать форму '#13#10'параметров и менять настройки DX Loger. Если поле оставить '#13#10'пустым, то доступ будет иметь любой пользователь базы.'
          Font.Height = -11
          Font.Name = 'Verdana'
          ParentColor = False
          ParentFont = False
        end
      end
    end
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
        Tag = 8214
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8214'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8215
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8215'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8216
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8216'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8217
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8217'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8218
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8218'
      end    
      item
        Tag = 8221
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8221'
      end    
      item
        Tag = 8222
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8222'
      end    
      item
        Tag = 8223
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8223'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8224
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f8224'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8246
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8246'
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
