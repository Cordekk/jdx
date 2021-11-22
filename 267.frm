object Form267: TdxForm
  Left = 10
  Height = 758
  Top = 10
  Width = 747
  Id = 267
  PId = 0
  FormCaption = 'Градуировка'
  FormGroup = 'Лаборатория'
  Templates.Strings = (
    'Линейная регрессия.xls'
  )
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
  Index = 58
  SoftCheck = False
  object dxLabel1: TdxLabel
    Left = 40
    Height = 16
    Top = 44
    Width = 107
    Caption = 'Градуировка №'
    ParentColor = False
  end
  object dxCounter1: TdxCounter
    Left = 158
    Height = 24
    Top = 36
    Width = 128
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 4542
    FieldName = 'Номер'
    Required = False
  end
  object dxLabel3: TdxLabel
    Left = 40
    Height = 16
    Top = 80
    Width = 85
    Caption = 'Даты отчета'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 154
    Height = 24
    Top = 72
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 4544
    FieldName = 'Дата1'
    DateNow = True
    Expression = '//[Номер]'#13#10'DATE'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxEdit1: TdxEdit
    Left = 655
    Height = 24
    Top = 0
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 4545
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '// [Номер]'#13#10'RECID(''Градуировка'')'
    Editable = True
    DefaultValue = 'RECID(''Градуировка'')'
  end
  object dxLabel2: TdxLabel
    Left = 444
    Height = 16
    Top = 16
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 444
    Height = 24
    Top = 40
    Width = 288
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 4546
    FieldName = 'Сотрудник1'
    SourceTId = 24
    SourceFId = 87
    Filter = '[user] = user'
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
  object dxButton1: TdxButton
    Left = 595
    Height = 30
    Top = 72
    Width = 135
    Caption = 'Сохранить'
    Glyph.Data = {
      36090000424D3609000000000000360000002800000018000000180000000100
      2000000000000009000064000000640000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000001B0000002600000026000000260000002600000026000000260000
      0026000000260000002600000026000000260000002600000026000000260000
      0026000000260000002600000026000000240000000A00000000000000000000
      000072401D74874A20FF535755FF535755FF535755FF535755FF535755FF5357
      55FF535755FF535755FF535755FF535755FF535755FF535755FF874A20FF874A
      20FF874A20FF874A20FF884A20FE804923A80000000A0000000000000000874B
      23668E5228F5D3AE8DFF535755FFE5E9E7FFEBEEECFFF0F2F1FFEBEDECFFE2E6
      E4FFD8DDDAFFCDD2CFFFCCD2CFFFCFD4D2FFD5D9D7FF535755FFD7AF8BFFD6AF
      89FFDDBC9DFFCA9E77FFD1A47CFF884B20FD000000000000000000000000874A
      20FFD5B394FFDCB999FF535755FFE2E6E4FFC2CBC7FF535755FF535755FF5357
      55FFC3CAC7FFBAC2BEFFB6BEBAFFC1C8C5FFD3D7D5FF535755FFCE9E71FFCF9E
      72FFD8B28FFFC18F62FFD2A77FFF874A20FF000000000000000000000000874A
      20FFE4C9B0FFCF9F73FF535755FFDEE3E1FFB9C3BEFF535755FFC39061FF5357
      55FFC9D0CDFFC0C7C4FFB8BFBBFFBAC2BEFFD2D7D4FF535755FFCD9C6FFFCD9C
      70FFD5AD89FFBF8D60FFD2A780FF874A20FF000000000000000000000000874A
      20FFE5CBB3FFCE9E71FF535755FFDBE0DDFFAFBCB6FF535755FFB37949FF5357
      55FFCFD5D3FFC6CDCAFFBDC5C1FFB7BEBAFFD3D8D5FF535755FFCB9A6DFFCA9A
      6DFFD2A780FFBE8B5EFFD1A780FF874A20FF000000000000000000000000874A
      20FFE5CCB5FFCE9E71FF535755FFD7DDDAFFA6B4ADFF535755FF535755FF5357
      55FFD5DAD8FFCCD2D0FFC3CAC7FFBDC4C0FFD5D9D7FF535755FFCA986BFFC997
      6BFFCEA177FFBD8A5CFFD0A782FF874A20FF000000000000000000000000874A
      20FFE6CEB7FFCE9E71FF545855FFCDD5D1FFD9DEDBFFDEE3E0FFE4E7E6FFE9EC
      EBFFEEF0F0FFEDF0EFFFEAEDEBFFE7E9E8FFD7DAD8FF555856FFCA996DFFCA9A
      6EFFC9996DFFB88355FFD0A782FF874A20FF000000000000000000000000874A
      20FFE7CFB9FFCE9E71FF827461FF535755FF535755FF535755FF535755FF5357
      55FF535755FF535755FF535755FF535755FF535755FF7D6855FFAD7649FFAD75
      49FFB0794CFFB98657FFD0A883FF874A20FF000000000000000000000000874A
      20FFE8D1BCFFCE9E71FFCE9E71FFCE9E71FFCD9D70FFCD9C6FFFCC9B6EFFCB9A
      6CFFCA996BFFC9976AFFC99769FFC89568FFC79467FFC69365FFC59264FFC491
      63FFC49062FFC38F61FFD0A883FF874A20FF000000000000000000000000874A
      20FFE9D3BEFFB68155FFA36B40FFA36A3FFFA36A3FFFA26A3FFFA2693EFFA169
      3DFFA1683DFFA1683DFFA1673CFFA0673BFFA0663BFFA0663BFF9F663AFF9F65
      3AFF9F653AFFAD7749FFCFA784FF874A20FF000000000000000000000000874A
      20FFE9D4C1FFA46B40FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2
      E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2E2FFDFE2
      E2FFDFE2E2FF9E6439FFD0A885FF874A20FF000000000000000000000000874A
      20FFE9D5C2FFA26A3FFFDFE2E2FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFDFE2E2FF9D6337FFCFA887FF874A20FF000000000000000000000000874A
      20FFEAD5C3FFA2693EFFDFE2E2FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFDFE2E2FF9D6236FFD0A988FF874A20FF000000000000000000000000874A
      20FFE9D5C3FFA1683DFFDFE2E2FFD7DDDAFFCFD7D3FFCFD7D3FFCFD7D3FFCFD7
      D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFD7DD
      DAFFDFE2E2FF9C6135FFCFA989FF874A20FF000000000000000000000000874A
      20FFE9D5C3FFA1673CFFDFE2E2FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFDFE2E2FF9B6034FFD0AA8AFF874A20FF000000000000000000000000874A
      20FFE8D4C1FFA0663BFFDFE2E2FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7
      F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7
      F7FFDFE2E2FF9B5F33FFD0AB8CFF874A20FF000000000000000000000000874A
      20FFE8D3C1FF9F663AFFDFE2E2FFD5DBD8FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7
      D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFCFD7D3FFD5DB
      D8FFDFE2E2FF9A5E33FFD0AC8EFF874A20FF000000000000000000000000874A
      20FFE7D2C0FFB28461FFDFE2E2FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0
      F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0F0FFEEF0
      F0FFDFE2E2FFAD7E5BFFD0AD8FFF874A20FF000000000000000000000000874A
      20FFE7D1BFFF874A20FFDFE2E2FFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
      EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
      EEFFDFE2E2FF874A20FFD1AE91FF874A20FF000000000000000000000000884B
      20FDE2CBB6FFD2B69EFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAF
      FCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAFFCFF3EAF
      FCFF3EAFFCFFC49E7FFFCFAC8FFF874B20FD0000000000000000000000008B50
      249C864A20FF874A20FF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005C
      CEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005CCEFF005C
      CEFF005CCEFF874A20FF884920FE8A4D239B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000
    }
    TabOrder = 4
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxTimeEdit1: TdxTimeEdit
    Left = 296
    Height = 24
    Top = 72
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    Id = 4547
    FieldName = 'Время'
    CurTime = True
    TimeFormat = ttHHMM
    Editable = False
    Required = False
  end
  object dxLabel4: TdxLabel
    Left = 40
    Height = 16
    Top = 124
    Width = 78
    Caption = 'Показатель'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 515
    Height = 24
    Top = 120
    Width = 192
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 4548
    FieldName = 'Показатель'
    SourceTId = 27
    SourceFId = 100
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Показатель методики|Показатель]'
    Editable = False
    ListFields = <    
      item
        FieldId = 105
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 200
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 40
    Height = 16
    Top = 168
    Width = 49
    Caption = 'Прибор'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 215
    Height = 24
    Top = 160
    Width = 356
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    Id = 4549
    FieldName = 'Прибор'
    SourceTId = 102
    SourceFId = 2559
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 2560
        Width = 100
        Searchable = True
      end    
      item
        FieldId = 2566
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxComboBox1: TdxComboBox
    Left = 212
    Height = 24
    Top = 224
    Width = 360
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Линейная регрессия'
      'Логит-лог регрессия'
    )
    MaxLength = 0
    TabOrder = 8
    Id = 4550
    FieldName = 'Расчет градуировки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel6: TdxLabel
    Left = 40
    Height = 16
    Top = 232
    Width = 138
    Caption = 'Расчет градуировки'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 236
    Height = 24
    Top = 288
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 4551
    FieldName = 'A'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 376
    Height = 24
    Top = 288
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 4552
    FieldName = 'B'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 512
    Height = 24
    Top = 288
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 4553
    FieldName = 'R2'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel7: TdxLabel
    Left = 245
    Height = 16
    Top = 260
    Width = 9
    Caption = 'A'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 388
    Height = 16
    Top = 260
    Width = 8
    Caption = 'B'
    ParentColor = False
  end
  object dxLabel9: TdxLabel
    Left = 532
    Height = 16
    Top = 260
    Width = 16
    Caption = 'R2'
    ParentColor = False
  end
  object dxGrid1: TdxGrid
    Left = 52
    Height = 306
    Top = 356
    Width = 460
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 12
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate]
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
    Id = 268
  end
  object dxLabel10: TdxLabel
    Left = 184
    Height = 16
    Top = 332
    Width = 150
    Caption = 'Полученные значения'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 636
    Height = 24
    Top = 288
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 4557
    FieldName = 'ед.изм.'
    SourceTId = 8
    SourceFId = 30
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
  object dxLabel11: TdxLabel
    Left = 648
    Height = 16
    Top = 260
    Width = 50
    Caption = 'Ед. изм'
    ParentColor = False
  end
  object dxButton2: TdxButton
    Left = 56
    Height = 30
    Top = 680
    Width = 268
    Caption = 'Рассчитать линейную регрессию'
    TabOrder = 15
    ActionOnClick = '<actions><action type="2" template="" expression="[Расчет градуировки] + ''.ods''" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object dxLabel12: TdxLabel
    Left = 40
    Height = 16
    Top = 200
    Width = 149
    Caption = 'Стандартный образец'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 215
    Height = 24
    Top = 192
    Width = 356
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    Id = 4566
    FieldName = 'Стандартный образец'
    SourceTId = 102
    SourceFId = 2559
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 2560
        Width = 100
        Searchable = True
      end    
      item
        FieldId = 2566
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel13: TdxLabel
    Left = 60
    Height = 16
    Top = 268
    Width = 125
    Caption = 'Нулевое значение'
    ParentColor = False
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 60
    Height = 24
    Top = 292
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 4567
    FieldName = 'Нулевое значение'
    Precission = 4
    Expression = 'AVGIF(''Значения'', ''Значения прибора'', ''[Стандарт]=0'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCheckBox1: TdxCheckBox
    Left = 375
    Height = 23
    Top = 728
    Width = 82
    Caption = 'Архив'
    TabOrder = 18
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8632
    FieldName = 'Archiv'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'IIF([Архив]<>NULL,1,0)'
    Editable = False
    DefaultValue = '0'
  end
  object dxLookupComboBox6: TdxLookupComboBox
    Left = 463
    Height = 28
    Top = 724
    Width = 280
    Anchors = [akTop, akLeft, akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 8633
    FieldName = 'Архив'
    SourceTId = 530
    SourceFId = 8614
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
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 144
    Height = 24
    Top = 120
    Width = 328
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    Id = 131026
    FieldName = 'Показатель методики'
    SourceTId = 519
    SourceFId = 8508
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
  object Grid: TdxGrid
    Left = 0
    Height = 150
    Top = 0
    Width = 300
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <    
      item
        Tag = 4542
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4542'
      end    
      item
        Tag = 4544
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4544'
      end    
      item
        Tag = 4545
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4545'
      end    
      item
        Tag = 4546
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4546l'
      end    
      item
        Tag = 4547
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4547'
      end    
      item
        Tag = 4548
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4548l'
      end    
      item
        Tag = 4549
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4549l'
      end    
      item
        Tag = 4550
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4550'
      end    
      item
        Tag = 4551
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4551'
      end    
      item
        Tag = 4552
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4552'
      end    
      item
        Tag = 4553
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4553'
      end    
      item
        Tag = 4557
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4557l'
      end    
      item
        Tag = 4566
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4566l'
      end    
      item
        Tag = 4567
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4567'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8632
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8632'
      end    
      item
        Tag = 8633
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8633l'
      end    
      item
        Tag = 131026
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131026l'
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
