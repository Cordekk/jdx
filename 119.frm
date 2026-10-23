object Form119: TdxForm
  Left = 10
  Height = 819
  Top = 10
  Width = 858
  FormGroup = 'Справочники'
  AutoOpen = True
  Index = 0
  Id = 119
  PId = 0
  FormCaption = 'Виды документов'
  Font.Height = -13
  Font.Name = 'Verdana'
  ViewType = vtGridOnly
  ParentField = 2442
  LevelCount = 3
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 24
    Height = 24
    Top = 96
    Width = 640
    MaxLength = 0
    TabOrder = 0
    Id = 1949
    FieldName = 'Вид документа'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 420
    Height = 24
    Top = 160
    Width = 144
    MaxLength = 0
    TabOrder = 1
    Id = 1950
    FieldName = 'Уровень документа СМК'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 420
    Height = 16
    Top = 140
    Width = 166
    Caption = 'Уровень документа СМК'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 24
    Height = 16
    Top = 16
    Width = 132
    Caption = 'Группа документов'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 24
    Height = 24
    Top = 36
    Width = 596
    MaxLength = 0
    TabOrder = 2
    Id = 2442
    FieldName = 'Группа документа'
    SourceTId = 119
    SourceFId = 1949
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
    ListSource = 0
  end
  object dxMemo1: TdxMemo
    Left = 24
    Height = 130
    Top = 148
    Width = 386
    ScrollBars = ssBoth
    TabOrder = 3
    Id = 2443
    FieldName = 'Примечание'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Editable = False
    UpdateTree = False
  end
  object dxLabel3: TdxLabel
    Left = 356
    Height = 16
    Top = 76
    Width = 92
    Caption = 'Кодификация'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 464
    Height = 24
    Top = 68
    Width = 100
    MaxLength = 0
    TabOrder = 4
    Id = 8411
    FieldName = 'КОД'
    FieldSize = 10
    Required = True
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 420
    Height = 16
    Top = 188
    Width = 97
    Caption = 'Номенклатура'
    ParentColor = False
  end
  object dxEdit4: TdxEdit
    Left = 420
    Height = 24
    Top = 208
    Width = 144
    MaxLength = 0
    TabOrder = 5
    Id = 8412
    FieldName = 'Номенклатура'
    FieldSize = 10
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 24
    Height = 16
    Top = 124
    Width = 82
    Caption = 'Примечание'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 420
    Height = 16
    Top = 236
    Width = 134
    Caption = 'Срок хранения, лет'
    ParentColor = False
  end
  object dxEdit7: TdxEdit
    Left = 420
    Height = 24
    Top = 252
    Width = 140
    MaxLength = 0
    TabOrder = 6
    Id = 262414
    FieldName = 'Срок хранения'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel9: TdxLabel
    Left = 24
    Height = 16
    Top = 72
    Width = 101
    Caption = 'Вид документа'
    ParentColor = False
  end
  object dxPageControl1: TdxPageControl
    Left = 4
    Height = 528
    Top = 288
    Width = 848
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 7
    object dxTabSheet1: TdxTabSheet
      Caption = 'Настройки'
      StopTab = False
      object dxEdit5: TdxEdit
        Left = 152
        Height = 24
        Top = 12
        Width = 392
        MaxLength = 0
        TabOrder = 0
        Id = 8513
        FieldName = 'Шаблон'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel5: TdxLabel
        Left = 8
        Height = 16
        Top = 16
        Width = 134
        Caption = 'Шаблон для печати'
        ParentColor = False
      end
      object dxEdit6: TdxEdit
        Left = 12
        Height = 24
        Top = 48
        Width = 300
        MaxLength = 0
        TabOrder = 1
        Id = 262412
        FieldName = 'Шаблон_номера'
        FieldSize = 50
        Required = False
        Editable = False
        DefaultValue = '''URD-KOD-№-YYYY'''
      end
      object dxLabel7: TdxLabel
        Left = 12
        Height = 192
        Top = 76
        Width = 352
        Caption = 'Шаблон нумератора'#13#10'№ - номер документа по порядку'#13#10'NN - номенклатурный номер'#13#10'KOD - кодификация документа'#13#10'URD - уровень документа СМК'#13#10'YYYY - год, 4 цифры'#13#10'YY - год, 2 последние цифры'#13#10'MM - месяц,    '#13#10'DD - день'#13#10'PRKD - код подразделения'#13#10'PRSK - сокращенное наименование подразделения'#13#10'И любые знаки и любой текст между ними'
        ParentColor = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 385
        Height = 23
        Top = 80
        Width = 214
        Caption = 'NN- внутри номенклатуры'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262436
        FieldName = 'NN'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox2: TdxCheckBox
        Left = 385
        Height = 23
        Top = 107
        Width = 242
        Caption = 'KOD - внутри вида документа'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262437
        FieldName = 'KOD'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox3: TdxCheckBox
        Left = 385
        Height = 23
        Top = 138
        Width = 210
        Caption = 'URD - внутриуровневая'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262438
        FieldName = 'URD'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox4: TdxCheckBox
        Left = 385
        Height = 23
        Top = 193
        Width = 210
        Caption = 'MM - внутри месяца'
        TabOrder = 5
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262440
        FieldName = 'MM'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox5: TdxCheckBox
        Left = 385
        Height = 23
        Top = 220
        Width = 206
        Caption = 'DD - внутри дня'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262441
        FieldName = 'DD'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox6: TdxCheckBox
        Left = 385
        Height = 23
        Top = 168
        Width = 162
        Caption = 'YYYY - внутри года'
        TabOrder = 7
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262442
        FieldName = 'YYYY'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel10: TdxLabel
        Left = 385
        Height = 16
        Top = 56
        Width = 235
        Caption = 'Нумерация идет с начала внутри:'
        ParentColor = False
      end
      object dxLabel11: TdxLabel
        Left = 8
        Height = 16
        Top = 332
        Width = 270
        Caption = 'Минимальное количество цифр номера'
        ParentColor = False
      end
      object dxCalcEdit2: TdxCalcEdit
        Left = 320
        Height = 24
        Top = 328
        Width = 80
        MaxLength = 0
        TabOrder = 8
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 24
        NumGlyphs = 1
        Flat = True
        Id = 262451
        FieldName = 'Число'
        Precission = 0
        Required = False
        DefaultValue = '1'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCheckBox7: TdxCheckBox
        Left = 385
        Height = 23
        Top = 244
        Width = 190
        Caption = 'Внутри подразделения'
        TabOrder = 9
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262484
        FieldName = 'PRKD'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox8: TdxCheckBox
        Left = 12
        Height = 23
        Top = 284
        Width = 238
        Caption = 'Номер из Аргуса (внешний)'
        TabOrder = 10
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 262486
        FieldName = 'Внешний номер'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox9: TdxCheckBox
        Left = 16
        Height = 23
        Top = 391
        Width = 284
        Caption = 'Редактирует сотрудник-автор'
        TabOrder = 11
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 263184
        FieldName = 'Редактирует сотрудник'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox10: TdxCheckBox
        Left = 16
        Height = 23
        Top = 428
        Width = 284
        Caption = 'Редактирует ответственный сотрудник'
        TabOrder = 12
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 263185
        FieldName = 'Редактирует ответственный'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox11: TdxCheckBox
        Left = 16
        Height = 23
        Top = 460
        Width = 284
        Caption = 'Утверждает ответственный сотрудник'
        TabOrder = 13
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 263325
        FieldName = 'Утверждает ответственный'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxCheckBox12: TdxCheckBox
        Left = 352
        Height = 23
        Top = 456
        Width = 320
        Caption = 'Использовать таблицу результатов'
        TabOrder = 14
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 263326
        FieldName = 'Использовать таблицу результатов'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Дополнительные поля'
      StopTab = False
      object dxGrid1: TdxGrid
        Left = 4
        Height = 480
        Top = 8
        Width = 680
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
        SelectedColor = clHighlight
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 6883
      end
    end
  end
  object dxRecordId1: TdxRecordId
    Left = 768
    Height = 24
    Top = 0
    Width = 100
    ReadOnly = True
    MaxLength = 0
    TabOrder = 8
    FieldName = 'ID записи'
    StopTab = False
    Id = 263243
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
        Tag = 1949
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1949'
      end    
      item
        Tag = 1950
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1950'
      end    
      item
        Tag = 2442
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2442l'
      end    
      item
        Tag = 2443
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2443'
      end    
      item
        Tag = 8411
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8411'
      end    
      item
        Tag = 8412
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8412'
      end    
      item
        Tag = 262414
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262414'
      end    
      item
        Tag = 8513
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8513'
      end    
      item
        Tag = 262412
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262412'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262436
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262436'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262437
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262437'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262438
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262438'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262440
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262440'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262441
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262441'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262442
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262442'
      end    
      item
        Tag = 262451
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f262451'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262484
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262484'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 262486
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262486'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263184
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263184'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263185
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263185'
      end    
      item
        Tag = 263243
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263243'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263325
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263325'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263326
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263326'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
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
