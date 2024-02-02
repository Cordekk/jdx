object Form1603: TdxForm
  Left = 10
  Height = 907
  Top = 10
  Width = 1422
  Id = 3211
  PId = 0
  FormCaption = 'Просмотр исследований'
  FormGroup = 'Лаборатория'
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Сотрудник2=DBGET(''Сотрудники'', ''ФамилияИО'', ''[!user]=USER'')'
    'Должность2=DBGET(''Сотрудники'', ''Должность'', ''[!user]=USER'')'
    'Сегодня=DATE()'
  )
  AutoOpen = True
  ViewType = vtSimpleForm
  HelpText.Strings = (
    '<body bgcolor=#fff8dc>'
    ' После назначения исследований можете выбрать однотипные исследования и сразу внести результаты'
    '</body>'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 87
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="role=''''" grid="cmp;ve_prop|dxLookupComboBox2;Редактирование|dxEdit2;Видимость|dxLabel10;Видимость|dxEdit5;Видимость|dxEdit6;Видимость|dxLabel13;Видимость|dxLabel15;Видимость|dxQueryGrid11;Видимость|dxCheckBox3;Видимость" stateevents="1" /></actions>'
  object dxPageControl1: TdxPageControl
    Left = 4
    Height = 886
    Top = 8
    Width = 1400
    ActivePage = dxTabSheet1
    TabIndex = 0
    TabOrder = 0
    object dxTabSheet1: TdxTabSheet
      Caption = 'Назначение исследований'
      StopTab = False
      object dxQueryGrid2: TdxQueryGrid
        Left = 568
        Height = 404
        Top = 252
        Width = 599
        Anchors = [akTop, akLeft, akBottom]
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
        VisibleButtons = [gbnRefresh]
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
        Id = 1219
        ManualRefresh = False
      end
      object dxQueryGrid1: TdxQueryGrid
        Left = 4
        Height = 416
        Top = 248
        Width = 546
        Anchors = [akTop, akLeft, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 1
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnRefresh]
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
        Id = 1218
        ManualRefresh = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 410
        Height = 23
        Top = 156
        Width = 154
        Caption = 'Принятые задания'
        TabOrder = 2
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 52276
        FieldName = 'Принятые'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel3: TdxLabel
        Left = 108
        Height = 16
        Top = 214
        Width = 202
        Caption = 'Исследования в лаборатории'
        ParentColor = False
      end
      object dxButton1: TdxButton
        Left = 414
        Height = 30
        Top = 208
        Width = 48
        Caption = '>'
        TabOrder = 3
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''Id'',[Исполнитель]),'#13#10'SETVAR(''S'',GET(''Исследования6'', ''Идентификатор'')),'#13#10'EDITINGREC(''Исследование'', CNUM(GETVAR(&quot;S&quot;)), ''Исполнитель'',GETVAR(&quot;Id&quot;)'#13#10'), QUERYUPDATE(''Исследования6''), QUERYUPDATE(''Исследования7''), '''''#13#10')"/></actions>'
      end
      object dxButton2: TdxButton
        Left = 362
        Height = 30
        Top = 208
        Width = 48
        Caption = 'Все >'
        TabOrder = 4
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''Id'',[Исполнитель]),'#13#10'SMART_SETFIELDVALUE(''Исследование'', ''Исполнитель'', GETVAR(&quot;Id&quot;), ''Исследования6''),'#13#10' QUERYUPDATE(''Исследования6''), QUERYUPDATE(''Исследования7''),'#13#10''''')"/></actions>'
      end
      object dxButton3: TdxButton
        Left = 674
        Height = 30
        Top = 216
        Width = 48
        Caption = '<'
        TabOrder = 5
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''S'',GET(''Исследования7'', ''Идентификатор'')),'#13#10'EDITINGREC(''Исследование'', CNUM(GETVAR(&quot;S&quot;)), ''Исполнитель'', NULL'#13#10'), QUERYUPDATE(''Исследования7''), QUERYUPDATE(''Исследования6''), '''''#13#10')"/></actions>'
      end
      object dxLabel1: TdxLabel
        Left = 804
        Height = 16
        Top = 223
        Width = 190
        Caption = 'Исследования назначенные'
        ParentColor = False
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 154
        Height = 24
        Top = 124
        Width = 356
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 52281
        FieldName = 'Продукция'
        SourceTId = 7
        SourceFId = 28
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
      object dxLabel7: TdxLabel
        Left = 26
        Height = 16
        Top = 128
        Width = 74
        Caption = 'Продукция'
        ParentColor = False
      end
      object dxLabel6: TdxLabel
        Left = 22
        Height = 16
        Top = 160
        Width = 41
        Caption = 'Проба'
        ParentColor = False
      end
      object dxLabel5: TdxLabel
        Left = 18
        Height = 16
        Top = 96
        Width = 78
        Caption = 'Показатель'
        ParentColor = False
      end
      object dxLookupComboBox4: TdxLookupComboBox
        Left = 154
        Height = 24
        Top = 92
        Width = 440
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 7
        Id = 52278
        FieldName = 'Показатель'
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
      object dxLookupComboBox3: TdxLookupComboBox
        Left = 154
        Height = 24
        Top = 60
        Width = 440
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 8
        Id = 52277
        FieldName = 'Группа'
        SourceTId = 109
        SourceFId = 1838
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
      object dxLabel4: TdxLabel
        Left = 18
        Height = 16
        Top = 64
        Width = 130
        Caption = 'Группа показателя'
        ParentColor = False
      end
      object dxLookupComboBox2: TdxLookupComboBox
        Left = 22
        Height = 24
        Top = 24
        Width = 336
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 9
        Id = 52275
        FieldName = 'Лаборатория'
        SourceTId = 25
        SourceFId = 77
        Required = False
        DefaultValue = 'DBGET(''Сотрудники'', ''Подразделение'', ''[!user]=USER'')'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//'
        Editable = True
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel2: TdxLabel
        Left = 30
        Height = 16
        Top = 0
        Width = 89
        Caption = 'Лаборатория'
        ParentColor = False
      end
      object dxLookupComboBox1: TdxLookupComboBox
        Left = 426
        Height = 24
        Top = 24
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 10
        Id = 52274
        FieldName = 'Исполнитель'
        SourceTId = 24
        SourceFId = 87
        Filter = '[Подразделение] = [Лаборатория]'
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
        Left = 426
        Height = 16
        Top = 4
        Width = 286
        Caption = 'Сотрудник для назначения исследований'
        ParentColor = False
      end
      object dxEdit4: TdxEdit
        Left = 152
        Height = 24
        Top = 156
        Width = 236
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 12
        Id = 130977
        FieldName = 'Проба'
        FieldSize = 9
        Required = False
        Editable = True
      end
      object dxButton4: TdxButton
        Left = 730
        Height = 30
        Top = 216
        Width = 48
        Caption = 'Все <'
        TabOrder = 13
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SMART_SETFIELDVALUE(''Исследование'', ''Исполнитель'', NULL, ''Исследования7''),'#13#10' QUERYUPDATE(''Исследования6''), QUERYUPDATE(''Исследования7''),'#13#10''''')"/></actions>'
      end
      object dxEdit2: TdxEdit
        Left = 1140
        Height = 24
        Top = 4
        Width = 236
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 14
        Id = 131029
        FieldName = 'Аргус'
        FieldSize = 9
        Required = False
        Editable = True
      end
      object dxLabel10: TdxLabel
        Left = 1080
        Height = 16
        Top = 8
        Width = 39
        Caption = 'Аргус'
        ParentColor = False
      end
      object dxEdit3: TdxEdit
        Left = 932
        Height = 24
        Top = 160
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 15
        Id = 131053
        FieldName = 'Фильтр'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel12: TdxLabel
        Left = 776
        Height = 16
        Top = 164
        Width = 141
        Caption = 'фильтр назначенных'
        ParentColor = False
      end
      object dxLabel13: TdxLabel
        Left = 1040
        Height = 16
        Top = 36
        Width = 93
        Caption = 'фильтр Аргус'
        ParentColor = False
      end
      object dxEdit5: TdxEdit
        Left = 1140
        Height = 24
        Top = 36
        Width = 236
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 16
        Id = 262321
        FieldName = 'ФильтрАргус'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxQueryGrid7: TdxQueryGrid
        Left = 12
        Height = 159
        Top = 692
        Width = 479
        Anchors = [akTop, akLeft, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 18
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnRefresh]
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
        Id = 2955
        ManualRefresh = False
      end
      object dxLabel11: TdxLabel
        Left = 192
        Height = 16
        Top = 672
        Width = 195
        Caption = 'Загруженность сотрудников'
        ParentColor = False
      end
      object dxQueryGrid10: TdxQueryGrid
        Left = 772
        Height = 132
        Top = 688
        Width = 388
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 20
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
        ButtonFont.Height = -11
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2988
        ManualRefresh = False
      end
      object dxButton7: TdxButton
        Left = 568
        Height = 30
        Top = 692
        Width = 203
        Anchors = [akTop, akLeft, akRight, akBottom]
        Caption = 'Печать документа'
        Glyph.Data = {
          C6070000424DC607000000000000360000002800000016000000160000000100
          2000000000009007000064000000640000000000000000000000000000000000
          0000000000000707072819191976181818791818187718181877181818771818
          18771818187719191977181818771717177717171777171717771818187A1818
          186B0202020C0000000000000000000000000000000000000000000000002929
          2965D3D3D3FFD1D1D1FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD6D6D6FFCCCC
          CCFFCFCFCFFFD2D2D2FFD2D2D2FFD2D2D2FFD9D9D9FFB3B3B3F8040404060000
          000000000000000000000101011D141414771717177C1F1F1F8CC4C4C4FDEEEE
          EEFFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE6E6E6FFE5E5E5FFE7E7E7FFE7E7
          E7FFE7E7E7FFE7E7E7FFF4F4F4FF808080E8151515711717177F1616167C0202
          0226494949A8C9C9C9FFC1C1C1FFBFBFBFFFB2B2B2FFE1E1E1FFE1E1E1FFE1E1
          E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE4E4
          E4FFCDCDCDFF9C9C9CFFC3C3C3FFC1C1C1FFCBCBCBFF545454BF636363C2E1E1
          E1FFD4D4D4FFDBDBDBFF4E4E4EFF393939FF414141FF404040FF3F3F3FFF3F3F
          3FFF3E3E3EFF3E3E3EFF3E3E3EFF3D3D3DFF3D3D3DFF404040FF202020FF6666
          66FFE2E2E2FFD8D8D8FFE4E4E4FF6D6D6DD3676767C4E8E8E8FFDBDBDBFFE4E4
          E4FF797979FF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F
          1FFF1F1F1FFF1F1F1FFF1F1F1FFF1E1E1EFF262626FFABABABFFE3E3E3FFDDDD
          DDFFEAEAEAFF6D6D6DD0696969C4F2F2F2FFE4E4E4FFE4E4E4FFEAE9E9FFE6E7
          E7FFE7E8EAFFE7E8EAFFE7E8EAFFE7E8EAFFE7E8EAFFE7E8EAFFE7E9EBFFE7E9
          EBFFE7EAECFFE7E9EBFFE8E8E8FFE9E9E9FFE1E1E1FFDBDBDBFFF0F0F0FF7171
          71D06C6C6CC4FCFCFCFFEEEEEEFFEEEEEEFFEFEFEFFFF1F0EFFFF1E9DEFFEFE7
          DBFFF0E9DFFFF0E9E0FFF0E9DFFFF0E8DDFFF0E6DAFFF0E3D6FFF0DED1FFF0E4
          DCFFEFF0F1FFEEEFEFFFEEEEEEFFEFEFEFFFFCFCFCFF747474D06E6E6EC4FFFF
          FFFFFDFDFDFFFDFDFDFFFEFEFFFFF2D2B7FFCA8648FFC78D51FFC8925BFFC893
          5EFFC7925BFFC88F54FFC88749FFC87A3DFFC6682BFFD4733EFFF9E7DEFFFEFE
          FEFFFDFDFDFFFDFDFDFFFFFFFFFF777777D0717171C5FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFEFC09FFFDA9157FFDBA067FFDAA46CFFDAA66EFFDCA871FFDBA2
          6AFFDA975FFFDA8C55FFDA804AFFDE743FFFF7D9CCFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF7B7B7BD1696969BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBA
          9BFFCD8654FFC78A57FFCF8F56FFD09157FFD59861FFD28F57FFD0834AFFD079
          41FFD1703AFFDD7443FFF5D8CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7474
          74C43535356DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBBA1FFD79F83FFD5A7
          8DFFE2AF8DFFE2AE89FFE0AA84FFE0A782FFE1A47FFFE2A07CFFE6A282FFE695
          71FFF3D5C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D3D3D79000000006767
          67AABFBFBFF0EFF0F0FFFFFFFFFFF3C5B0FFF6C8B4FFF7CCB9FFF4CBB7FFF4CA
          B5FFF3C8B1FFF3C5AFFFF4C4ADFFF4C2ABFFF4C3ADFFEFAF93FFF2D4C5FFF8FB
          FCFFE1E1E1FEBABABAED6C6C6CB0000000000000000000000000000000003939
          397FD6D8D9FFDBB7A7FFF1C6B3FFF3CFBFFFF5D5C8FFF6D8CBFFF5D8CBFFF5D7
          C9FFF3D4C6FFF0CDBEFFECC4B2FFE2AE97FFE5D3CAFFB0B4B5F5161616330000
          0000000000000000000000000000000000000000000020202054DBDBDBFFDEE0
          E1FFFDFBFAFFFCF7F5FFFBF6F4FFF8F4F2FFF3EFEEFFEEEBEAFFEAE6E4FFE5E1
          DFFFE1DEDDFFDDDEDEFFE5E7E8FFA3A2A2EC0000000000000000000000000000
          00000000000000000000000000002424245CE7E7E7FFE6E6E6FFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFFFFF9F9FAFFF4F4F5FFEFF0F0FFEBEBECFFE6E7E7FFE2E2
          E2FFE6E6E6FFA5A5A5EE00000000000000000000000000000000000000000000
          0000000000002424245CE8E8E8FFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFBFBFBFFF6F6F6FFF2F2F2FFEDEDEDFFE9E9E9FFE4E4E4FFE6E6E6FFA4A4
          A4EE000000000000000000000000000000000000000000000000000000002222
          225FF2F2F2FFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF9F9
          F9FFF4F4F4FFF0F0F0FFECECECFFE6E6E6FFE6E6E6FFA4A4A4EE000000000000
          0000000000000000000000000000000000000000000012121231848484DCE4E4
          E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFF7F7F7FFF2F2
          F2FFEEEEEEFFE9E9E9FFE7E7E7FFA3A3A3EE0000000000000000000000000000
          00000000000000000000000000000000000000000016D9D9D9FDFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFF8F8F8FFF4F4F4FFEEEE
          EEFFE8E8E8FFA3A3A3EE00000000000000000000000000000000000000000000
          000000000000000000000A0A0A25D5D5D5FCF4F4F4FFF4F4F4FFF4F4F4FFF4F4
          F4FFF4F4F4FFF4F4F4FFF2F2F2FFEFEFEFFFEDEDEDFFEAEAEAFFF1F1F1FFADAD
          ADF2000000000000000000000000000000000000000000000000000000000000
          000002020202191919371B1B1B3E1A1A1A3E1A1A1A3E1A1A1A3E1A1A1A3E1A1A
          1A3E1A1A1A3E1B1B1B3E1B1B1B3E1B1B1B3C5959598453535377000000000000
          00000000000000000000
        }
        TabOrder = 21
        ActionOnClick = '<actions><action type="7" expression="BLOCK(setvar(''текущие образцы'',MERGE(''Исследования7'', ''Образец_Идентификатор'', '';'')),'#13#10'setfield(''Печать направления'',1)'#13#10')"/><action type="9" id="27127C44-FC1E-4442-AA90-D1EDEC354917" qry="Пробы для направления" keeppos="0" /><action type="2" template="" expression="GET(''Шаблоны6'', ''Файл'')" outfile="" fileaction="1" saverecord="1"/><action type="7" expression="BLOCK(setvar(''текущие образцы'',null),'#13#10'setfield(''Печать направления'',0)'#13#10')"/></actions>'
      end
      object dxQueryGrid11: TdxQueryGrid
        Left = 1176
        Height = 356
        Top = 276
        Width = 216
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 22
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
        ButtonFont.Height = -13
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 2989
        ManualRefresh = True
      end
      object dxCheckBox3: TdxCheckBox
        Left = 1176
        Height = 23
        Top = 248
        Width = 176
        Caption = 'Печать направления'
        TabOrder = 23
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 263043
        FieldName = 'Печать направления'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Исследования сотрудника'
      StopTab = False
      object dxLabel16: TdxLabel
        Left = 42
        Height = 16
        Top = 8
        Width = 87
        Caption = 'Исполнитель'
        ParentColor = False
      end
      object dxLookupComboBox5: TdxLookupComboBox
        Left = 130
        Height = 24
        Top = 4
        Width = 344
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 0
        Id = 262724
        FieldName = 'Исполнитель1'
        SourceTId = 24
        SourceFId = 87
        Filter = '[Подразделение] = [Лаборатория]'
        Required = False
        DefaultValue = 'DBGETID(''Сотрудники'', ''[!user]= user'')'
        SourceTable = 0
        DestTable = 0
        PromptFillTable = False
        ClearTableBeforeFill = False
        Expression = '//'
        Editable = False
        ListFields = <>
        DropDownCount = 8
        ListWidthExtra = 0
        HideList = False
        HideButton = False
        UpdateTree = False
      end
      object dxLabel17: TdxLabel
        Left = 70
        Height = 16
        Top = 114
        Width = 190
        Caption = 'Исследования назначенные'
        ParentColor = False
      end
      object dxQueryGrid5: TdxQueryGrid
        Left = 12
        Height = 575
        Top = 142
        Width = 443
        Anchors = [akTop, akLeft, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 1
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnRefresh]
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
        Id = 2954
        ManualRefresh = False
      end
      object dxLabel18: TdxLabel
        Left = 578
        Height = 16
        Top = 122
        Width = 166
        Caption = 'Исследования принятые'
        ParentColor = False
      end
      object dxQueryGrid8: TdxQueryGrid
        Left = 480
        Height = 571
        Top = 144
        Width = 443
        Anchors = [akTop, akLeft, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 3
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnRefresh]
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
        Id = 2956
        ManualRefresh = False
      end
      object dxLabel19: TdxLabel
        Left = 422
        Height = 16
        Top = 48
        Width = 78
        Caption = 'Показатель'
        ParentColor = False
      end
      object dxLookupComboBox7: TdxLookupComboBox
        Left = 514
        Height = 24
        Top = 44
        Width = 400
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        Id = 262725
        FieldName = 'Показатель1'
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
      object dxLabel22: TdxLabel
        Left = 38
        Height = 16
        Top = 48
        Width = 41
        Caption = 'Проба'
        ParentColor = False
      end
      object dxEdit7: TdxEdit
        Left = 128
        Height = 24
        Top = 44
        Width = 236
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 262726
        FieldName = 'Проба1'
        FieldSize = 9
        Required = False
        Editable = True
      end
      object dxLabel23: TdxLabel
        Left = 1046
        Height = 16
        Top = 122
        Width = 194
        Caption = 'Исследования на доработке'
        ParentColor = False
      end
      object dxQueryGrid9: TdxQueryGrid
        Left = 948
        Height = 571
        Top = 144
        Width = 443
        Anchors = [akTop, akLeft, akBottom]
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
        VisibleButtons = [gbnRefresh]
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
        Id = 2982
        ManualRefresh = False
      end
      object dxButton5: TdxButton
        Left = 350
        Height = 30
        Top = 96
        Width = 48
        Caption = 'Все >'
        TabOrder = 9
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SMART_SETFIELDVALUE(''Исследование'', ''Принял исполнитель'', 1, ''Исследования назначенные''),'#13#10' QUERYUPDATE(''Исследования назначенные''), QUERYUPDATE(''Исследования принятые''),'#13#10''''')"/></actions>'
      end
      object dxButton6: TdxButton
        Left = 402
        Height = 30
        Top = 96
        Width = 48
        Caption = '>'
        TabOrder = 10
        ActionOnClick = '<actions><action type="7" expression="Block('#13#10'SETVAR(''S'',GET(''Исследования назначенные'', ''Идентификатор'')),'#13#10'EDITINGREC(''Исследование'', CNUM(GETVAR(&quot;S&quot;)), ''Принял исполнитель'',1),'#13#10' QUERYUPDATE(''Исследования назначенные''), QUERYUPDATE(''Исследования принятые''), '''''#13#10')"/></actions>'
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Просмотр проб'
      StopTab = False
      object dxQueryGrid3: TdxQueryGrid
        Left = 0
        Height = 776
        Top = 76
        Width = 876
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 0
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = True
        VisibleButtons = [gbnRefresh]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 1225
        ManualRefresh = True
      end
      object dxEdit1: TdxEdit
        Left = 96
        Height = 24
        Top = 16
        Width = 220
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 1
        Id = 52357
        FieldName = 'Поиск'
        FieldSize = 50
        Required = False
        Editable = False
      end
      object dxLabel9: TdxLabel
        Left = 8
        Height = 16
        Top = 20
        Width = 78
        Caption = 'Поиск проб'
        ParentColor = False
      end
      object dxQueryGrid4: TdxQueryGrid
        Left = 432
        Height = 264
        Top = 88
        Width = 956
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 2
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = False
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 1226
        ManualRefresh = False
      end
      object dxQueryGrid6: TdxQueryGrid
        Left = 432
        Height = 528
        Top = 320
        Width = 956
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 3
        SelectedColor = clHighlight
        GridLineStyle = psSolid
        SelectedTextColor = clHighlightText
        InactiveSelectedColor = clSilver
        InactiveSelectedTextColor = clBlack
        ShowButtons = False
        VisibleButtons = [gbnDelete, gbnRefresh, gbnGoto]
        VisibleCaptions = []
        FlatButtons = True
        ButtonsColor = clBtnFace
        ButtonSize = 25
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 1228
        ManualRefresh = False
      end
      object dxCheckBox2: TdxCheckBox
        Left = 660
        Height = 23
        Top = 284
        Width = 230
        Caption = 'Показать все'
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 52390
        FieldName = 'Показать все'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxLabel20: TdxLabel
        Left = 432
        Height = 16
        Top = 288
        Width = 97
        Caption = 'Исследования'
        ParentColor = False
      end
      object dxLabel21: TdxLabel
        Left = 644
        Height = 16
        Top = 64
        Width = 57
        Caption = 'образцы'
        ParentColor = False
      end
      object dxLabel14: TdxLabel
        Left = 96
        Height = 16
        Top = 56
        Width = 42
        Caption = 'Пробы'
        ParentColor = False
      end
      object dxLabel15: TdxLabel
        Left = 336
        Height = 16
        Top = 20
        Width = 93
        Caption = 'фильтр Аргус'
        ParentColor = False
      end
      object dxEdit6: TdxEdit
        Left = 436
        Height = 24
        Top = 16
        Width = 200
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 6
        Id = 262322
        FieldName = 'ФильтрАргус1'
        FieldSize = 50
        Required = False
        Editable = False
      end
    end
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
        Tag = 52274
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52274l'
      end    
      item
        Tag = 52275
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52275l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 52276
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52276'
      end    
      item
        Tag = 52277
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52277l'
      end    
      item
        Tag = 52278
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52278l'
      end    
      item
        Tag = 52281
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52281l'
      end    
      item
        Tag = 52357
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52357'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 52390
        Title.Caption = ' '
        Width = 100
        FieldName = 'f52390'
      end    
      item
        Tag = 130977
        Title.Caption = ' '
        Width = 100
        FieldName = 'f130977'
      end    
      item
        Tag = 131029
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131029'
      end    
      item
        Tag = 131053
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131053'
      end    
      item
        Tag = 262321
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262321'
      end    
      item
        Tag = 262322
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262322'
      end    
      item
        Tag = 262724
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262724l'
      end    
      item
        Tag = 262725
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262725l'
      end    
      item
        Tag = 262726
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262726'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 263043
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263043'
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
