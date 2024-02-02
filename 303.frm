object Form303: TdxForm
  Left = 10
  Height = 815
  Top = 10
  Width = 1325
  Id = 303
  PId = 0
  FormCaption = 'Акт списания'
  FormGroup = 'Приемка'
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    '№ п.п.=RECNO(''Запрос_Пробы2'')'
  )
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
  Index = 64
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 1234
    Height = 24
    Top = 12
    Width = 56
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 7346
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '//[№]'#13#10'RECID(''Акт списания'')'
    Editable = False
  end
  object dxCounter1: TdxCounter
    Left = 48
    Height = 24
    Top = 16
    Width = 112
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 7345
    FieldName = '№'
    Required = False
  end
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 24
    Width = 15
    Caption = '№'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 983
    Height = 16
    Top = 40
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 844
    Height = 30
    Top = 12
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
    TabOrder = 2
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 979
    Height = 24
    Top = 60
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 7347
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
    Expression = '// [№]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 983
    Height = 24
    Top = 12
    Width = 296
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 7348
    FieldName = 'Подразделение1'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник1|Подразделение]'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 234
    Height = 24
    Top = 16
    Width = 116
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 7349
    FieldName = 'Дата'
    DateNow = True
    Expression = '//[Номер]'#13#10'SRV_DATE'
    Required = False
    Editable = True
    DefaultValue = 'SRV_DATE'
  end
  object dxLabel3: TdxLabel
    Left = 188
    Height = 16
    Top = 20
    Width = 33
    Caption = 'Дата'
    ParentColor = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 16
    Height = 634
    Top = 180
    Width = 735
    Anchors = [akTop, akLeft, akRight, akBottom]
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 6
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 361
    ManualRefresh = False
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 763
    Height = 492
    Top = 180
    Width = 552
    Anchors = [akTop, akRight, akBottom]
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 7
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 362
    ManualRefresh = False
  end
  object dxButton2: TdxButton
    Left = 576
    Height = 30
    Top = 128
    Width = 48
    Caption = '>'
    TabOrder = 8
    ActionOnClick = '<actions><if cond="[№]=null"><action type="5" /><action type="7" expression="Block('#13#10'SETVAR(''Id'',RECID(''Акт списания'')),'#13#10'SETVAR(''S'',GET(''Запрос_Пробы1'', ''Идентификатор'')),'#13#10'EDITINGREC(''Пробы'', CNUM(GETVAR(&quot;S&quot;)), ''Акт списания'',GETVAR(&quot;Id&quot;)'#13#10'), QUERYUPDATE(''Запрос_Пробы2''), '''''#13#10')"/></if><else><action type="7" expression="Block('#13#10'SETVAR(''Id'',RECID(''Акт списания'')),'#13#10'SETVAR(''S'',GET(''Запрос_Пробы1'', ''Идентификатор'')),'#13#10'EDITINGREC(''Пробы'', CNUM(GETVAR(&quot;S&quot;)), ''Акт списания'',GETVAR(&quot;Id&quot;)'#13#10'), QUERYUPDATE(''Запрос_Пробы2''), '''''#13#10')"/></else></actions>'
  end
  object dxButton3: TdxButton
    Left = 688
    Height = 30
    Top = 128
    Width = 48
    Caption = '<'
    TabOrder = 9
    ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''S'', GET(''Запрос_Пробы2'', ''Идентификатор'')),'#13#10'EDITINGREC(''Пробы'', GETVAR(''S''), ''Акт списания'', NULL),'#13#10'QUERYUPDATE(''Запрос_Пробы2''), '''''#13#10')"/><action disabled="1" type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" qry="Запрос_Пробы2" keeppos="1" /></actions>'
  end
  object dxButton4: TdxButton
    Left = 894
    Height = 30
    Top = 780
    Width = 100
    Anchors = [akRight, akBottom]
    Caption = 'Печать'
    TabOrder = 10
    ActionOnClick = '<actions><action type="2" template="Акт списания проб.odt" expression="" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object dxLabel4: TdxLabel
    Left = 28
    Height = 16
    Top = 56
    Width = 176
    Caption = 'Поиск проб для списания'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 768
    Height = 16
    Top = 136
    Width = 120
    Caption = 'Пробы списанные'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 84
    Height = 24
    Top = 80
    Width = 336
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 7351
    FieldName = 'Направление'
    SourceTId = 28
    SourceFId = 101
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
  object dxLabel6: TdxLabel
    Left = 24
    Height = 16
    Top = 84
    Width = 38
    Caption = 'Напр.'
    ParentColor = False
  end
  object dxQueryGrid3: TdxQueryGrid
    Left = 898
    Height = 90
    Top = 688
    Width = 400
    Anchors = [akRight, akBottom]
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
    ShowButtons = False
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 365
    ManualRefresh = False
  end
  object dxButton5: TdxButton
    Left = 632
    Height = 30
    Top = 128
    Width = 48
    Caption = 'Все >'
    TabOrder = 13
    ActionOnClick = '<actions><action type="5" /><action type="7" expression="Block('#13#10'SETVAR(''Id'',RECID(''Акт списания'')),'#13#10'SMART_SETFIELDVALUE(''Пробы'', ''Акт списания'', GETVAR(&quot;Id&quot;), ''Запрос_Пробы1''),'#13#10''''')"/><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Запрос_Пробы1" keeppos="1" /><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Запрос_Пробы2" keeppos="1" /></actions>'
  end
  object dxLabel7: TdxLabel
    Left = 24
    Height = 16
    Top = 120
    Width = 48
    Caption = 'Заявка'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 88
    Height = 24
    Top = 112
    Width = 200
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 14
    Id = 8568
    FieldName = 'Заявка'
    SourceTId = 3
    SourceFId = 84
    Filter = '[Направление2]=[Направление]'
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
  object dxLabel8: TdxLabel
    Left = 24
    Height = 16
    Top = 148
    Width = 88
    Caption = 'Даты приема'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 136
    Height = 24
    Top = 144
    Width = 116
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 15
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 263060
    FieldName = 'Дата1'
    DateNow = False
    Expression = '//[Номер]'#13#10'// ADDMONTH(SRV_DATE,-2)'
    Required = False
    Editable = True
    DefaultValue = 'ADDMONTH(SRV_DATE,-2)'
  end
  object dxDateEdit3: TdxDateEdit
    Left = 300
    Height = 24
    Top = 144
    Width = 116
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 16
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 263061
    FieldName = 'Дата2'
    DateNow = False
    Expression = '//[Номер]'#13#10'// ADDMONTH(SRV_DATE,-1)'
    Required = False
    Editable = True
    DefaultValue = 'ADDMONTH(SRV_DATE,-1)'
  end
  object dxLabel9: TdxLabel
    Left = 280
    Height = 25
    Top = 144
    Width = 10
    Caption = '-'
    Font.Height = -21
    Font.Name = 'Verdana'
    ParentColor = False
    ParentFont = False
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
        Tag = 7345
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7345'
      end    
      item
        Tag = 7346
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7346'
      end    
      item
        Tag = 7347
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7347l'
      end    
      item
        Tag = 7348
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7348l'
      end    
      item
        Tag = 7349
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7349'
      end    
      item
        Tag = 7351
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7351l'
      end    
      item
        Tag = 8568
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8568l'
      end    
      item
        Tag = 263060
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263060'
      end    
      item
        Tag = 263061
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263061'
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
    ButtonFont.Height = -9
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
