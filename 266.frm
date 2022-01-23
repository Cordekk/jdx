object Form266: TdxForm
  Left = 10
  Height = 849
  Top = 10
  Width = 1013
  Id = 266
  PId = 0
  FormCaption = 'ПО ВЛК'
  FormGroup = 'Лаборатория'
  Templates.Strings = (
    'Карта Шухарта приведенная.ods'
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
  Index = 57
  SoftCheck = False
  object dxCheckBox1: TdxCheckBox
    Left = 316
    Height = 23
    Top = 168
    Width = 114
    Caption = 'Согласовано'
    TabOrder = 14
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8585
    FieldName = 'Согласовано'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '// [Номер]'#13#10'0'
    Editable = False
    DefaultValue = '0'
  end
  object dxLabel1: TdxLabel
    Left = 28
    Height = 16
    Top = 20
    Width = 456
    Caption = 'Пла и отчет внутрилабораторного контроля, верификации и  МСИ'
    ParentColor = False
  end
  object dxCounter1: TdxCounter
    Left = 138
    Height = 24
    Top = 44
    Width = 128
    ReadOnly = True
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 4531
    FieldName = 'Номер'
    Required = False
  end
  object dxLabel2: TdxLabel
    Left = 28
    Height = 16
    Top = 44
    Width = 87
    Caption = 'Номер плана'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 530
    Height = 24
    Top = 44
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
    Id = 4532
    FieldName = 'Дата2'
    DateNow = True
    Expression = '//[Номер]'#13#10'DATE'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxLabel3: TdxLabel
    Left = 288
    Height = 16
    Top = 44
    Width = 79
    Caption = 'Даты плана'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 888
    Height = 24
    Top = 12
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 4535
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '// [Номер]'#13#10'RECID(''ПО ВЛК'')'
    Editable = False
    DefaultValue = 'RECID(''ПО ВЛК'')'
  end
  object dxLabel4: TdxLabel
    Left = 677
    Height = 16
    Top = 16
    Width = 72
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 677
    Height = 24
    Top = 44
    Width = 288
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 4536
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
  object dxDateEdit2: TdxDateEdit
    Left = 398
    Height = 24
    Top = 44
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 4537
    FieldName = 'Дата1'
    DateNow = True
    Expression = '//[Номер]'#13#10'DATE'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxButton1: TdxButton
    Left = 836
    Height = 30
    Top = 76
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
    TabOrder = 5
    ActionOnClick = '<actions><action type="5" /></actions>'
  end
  object dxButton2: TdxButton
    Left = 112
    Height = 30
    Top = 808
    Width = 152
    Caption = 'Отчет в таблице'
    TabOrder = 6
    ActionOnClick = '<actions><action type="2" template="Отчет ВК таблица.ods" expression="" outfile="" fileaction="1" saverecord="0"/></actions>'
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 24
    Height = 230
    Top = 232
    Width = 944
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
    ShowButtons = True
    VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 396
    ManualRefresh = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 140
    Height = 24
    Top = 88
    Width = 488
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    Id = 8579
    FieldName = 'Лаборатория'
    SourceTId = 25
    SourceFId = 77
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 78
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel10: TdxLabel
    Left = 44
    Height = 16
    Top = 92
    Width = 89
    Caption = 'Лаборатория'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 380
    Height = 16
    Top = 212
    Width = 147
    Caption = 'Методы и показатели'
    ParentColor = False
  end
  object dxLabel7: TdxLabel
    Left = 580
    Height = 16
    Top = 140
    Width = 64
    Caption = 'Утвердил'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 660
    Height = 24
    Top = 136
    Width = 304
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 9
    Id = 8583
    FieldName = 'Утверждающий'
    SourceTId = 24
    SourceFId = 87
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
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 148
    Height = 24
    Top = 136
    Width = 260
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 8584
    FieldName = 'Согласовал'
    SourceTId = 24
    SourceFId = 87
    Filter = '[Подразделение]=[Лаборатория]'
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
    Left = 44
    Height = 16
    Top = 136
    Width = 79
    Caption = 'Согласовал'
    ParentColor = False
  end
  object dxButton3: TdxButton
    Left = 172
    Height = 30
    Top = 164
    Width = 136
    Caption = 'Согласовать'
    TabOrder = 11
    ActionOnClick = '<actions><action type="7" expression="IIF([Согласовано]=0,'#13#10'SETFIELD(''Согласовано'', 1),'#13#10'SETFIELD(''Согласовано'', 0)'#13#10')"/></actions>'
  end
  object dxButton4: TdxButton
    Left = 684
    Height = 38
    Top = 164
    Width = 124
    Caption = 'Утвердить'
    TabOrder = 12
    ActionOnClick = '<actions><action type="7" expression="IIF([Утверждено]=0,'#13#10'SETFIELD(''Утверждено'', 1),'#13#10'SETFIELD(''Утверждено'', 0)'#13#10')"/></actions>'
  end
  object dxCheckBox2: TdxCheckBox
    Left = 824
    Height = 23
    Top = 172
    Width = 134
    Caption = 'Утверждено'
    TabOrder = 15
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8586
    FieldName = 'Утверждено'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '// [Номер]'#13#10'0'
    Editable = False
    DefaultValue = '0'
  end
  object dxCheckBox4: TdxCheckBox
    Left = 640
    Height = 23
    Top = 816
    Width = 82
    Caption = 'Архив'
    TabOrder = 16
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8636
    FieldName = 'Archiv'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'IIF([Архив]<>NULL,1,0)'
    Editable = False
    DefaultValue = '0'
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 728
    Height = 28
    Top = 812
    Width = 280
    Anchors = [akTop, akLeft, akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 17
    Id = 8637
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
  object dxButton5: TdxButton
    Left = 280
    Height = 30
    Top = 808
    Width = 208
    Caption = 'Карта Шухарта приведенная'
    TabOrder = 18
    ActionOnClick = '<actions><action type="2" template="Карта Шухарта приведенная.ods" expression="" outfile="" fileaction="1" saverecord="0"/></actions>'
  end
  object dxButton6: TdxButton
    Left = 24
    Height = 30
    Top = 808
    Width = 80
    Caption = 'План'
    TabOrder = 19
    ActionOnClick = '<actions><action type="2" template="График ВЛК.odt" expression="" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object dxButton7: TdxButton
    Left = 180
    Height = 26
    Top = 208
    Width = 96
    Caption = 'Дублировать'
    TabOrder = 20
    ActionOnClick = '<actions><action type="9" id="62900B52-9BF5-4E72-833F-9B47AB4F4399" _qg="План ВК1" _fm="План ВК" _ls="Только форма" /></actions>'
  end
  object dxButton8: TdxButton
    Left = 828
    Height = 30
    Top = 204
    Width = 168
    Caption = 'импорт плана из CSV'
    TabOrder = 21
    ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" form="План ВК" fields="formfield;update|Методика;0|Виды продукции;0|Продукция;0|Вид контроля;0|Провайдер;0" values="field;expr|План ВЛК;RECID(''ПО ВЛК'')|Лаборатория;[Лаборатория]" /></actions>'
  end
  object dxPageControl1: TdxPageControl
    Left = 28
    Height = 276
    Top = 504
    Width = 972
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 22
    object dxTabSheet1: TdxTabSheet
      Caption = 'Данные отчета'
      object dxQueryGrid1: TdxQueryGrid
        Left = 0
        Height = 226
        Top = 16
        Width = 964
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 235
        ManualRefresh = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Карта Шухарта'
      object dxChart1: TdxChart
        Left = 12
        Height = 224
        Top = 20
        Width = 788
        AllowZoom = False
        AxisList = <        
          item
            AxisPen.Width = 2
            Marks.LabelFont.Color = clBlack
            Marks.LabelFont.Height = -13
            Marks.LabelFont.Name = 'Verdana'
            Marks.Frame.Style = psSolid
            Marks.Frame.Visible = False
            Minors = <>
            Title.LabelFont.Color = clBlack
            Title.LabelFont.Height = -13
            Title.LabelFont.Name = 'Verdana'
            Title.LabelFont.Orientation = 900
            Title.Caption = 'Значения'
            Title.Frame.Style = psSolid
            Title.Frame.Visible = False
          end        
          item
            Alignment = calBottom
            AxisPen.Width = 2
            Marks.LabelFont.Color = clBlack
            Marks.LabelFont.Height = -13
            Marks.LabelFont.Name = 'Verdana'
            Marks.Format = '%2:s'
            Marks.Frame.Style = psSolid
            Marks.Frame.Visible = False
            Marks.Style = smsLabel
            Minors = <>
            Title.LabelFont.Color = clBlack
            Title.LabelFont.Height = -13
            Title.LabelFont.Name = 'Verdana'
            Title.Caption = 'Категории'
            Title.Frame.Style = psSolid
            Title.Frame.Visible = False
          end>
        BackColor = clWhite
        Foot.Font.Color = clBlack
        Foot.Font.Height = -13
        Foot.Font.Name = 'Verdana'
        Foot.Text.Strings = (
          'Подвал'
        )
        Legend.Font.Color = clBlack
        Legend.Font.Height = -13
        Legend.Font.Name = 'Verdana'
        Title.Font.Color = clBlack
        Title.Font.Height = -13
        Title.Font.Name = 'Verdana'
        Title.Text.Strings = (
          'Диаграмма'
        )
        Color = clWhite
        Query = 235
        LabelField = 'f10'
        YFields = <        
          item
            FieldName = 'cf4'
          end        
          item
            FieldName = 'cf2'
          end        
          item
            FieldName = 'cf3'
          end>
        YCount = 3
        Styles = <        
          item
            Brush.Color = clBlack
            UseFont = False
          end        
          item
            Brush.Color = clYellow
            Brush.Style = bsClear
            Pen.Color = clYellow
            Pen.Width = 2
            UseFont = False
          end        
          item
            Brush.Color = clRed
            Brush.Style = bsClear
            Pen.Color = clRed
            Pen.Width = 2
            UseFont = False
          end>
        SaveImageWidth = 640
        SaveImageHeight = 480
        SaveOriginalSize = True
        object TdxLineSeries
          Legend.Multiplicity = lmStyle
          Marks.LabelFont.Color = clBlack
          Marks.LabelFont.Height = -13
          Marks.LabelFont.Name = 'Verdana'
          Marks.Visible = False
          Marks.Format = '%0:.9g'
          Marks.LinkPen.Color = clBlack
          Marks.Style = smsValue
          Marks.YIndex = -1
          Pointer.Visible = True
          ShowPoints = True
        end
      end
    end
  end
  object dxCheckBox3: TdxCheckBox
    Left = 40
    Height = 23
    Top = 476
    Width = 254
    Caption = 'Отобразить данные прошлых лет'
    TabOrder = 23
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 8587
    FieldName = 'Отборазить'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '0'
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
        Tag = 4531
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4531'
      end    
      item
        Tag = 4532
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4532'
      end    
      item
        Tag = 4535
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4535'
      end    
      item
        Tag = 4536
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4536l'
      end    
      item
        Tag = 4537
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4537'
      end    
      item
        Tag = 8579
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8579l'
      end    
      item
        Tag = 8583
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8583l'
      end    
      item
        Tag = 8584
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8584l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8585
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8585'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8586
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8586'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8587
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8587'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8636
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8636'
      end    
      item
        Tag = 8637
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8637l'
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
