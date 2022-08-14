object Form23: TdxForm
  Left = 10
  Height = 825
  Top = 10
  Width = 1027
  Id = 23
  PId = 0
  FormCaption = 'Выставленные счета'
  FormGroup = 'Приемка'
  Templates.Strings = (
    'Счет и акт.odt'
    'Акт ВР.odt'
    'Счет без печати.odt'
  )
  Font.Height = -17
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Наименование_клиента=[Клиент2|Наименование_полное]'
    'ИНН=[Клиент2|ИНН]'
    'Адрес_клиента=[Клиент2|Юр.Адрес]'
    'Договор=[Договор2|Представление договора]'
    '№_=recno(''Услуги'')'
    'Сумма_руб=FUPPER(RURTOWORDS([Сумма счета]))'
    'Сумма_без_НДС=Roundto(SUM(''Услуги'', ''Сумма''),2)'
    'Сумма_НДС=roundto(SUM(''Услуги'', ''НДС''),2)'
    'Сумма_итог=roundto(SUM(''Услуги'', ''Сумма_с_НДС''),2)'
    'Позиций=COUNT(''Услуги'')'
    'Сотрудник=[Сотрудник2|ФамилияИО] + [Сотрудник2|Дата и номер приказа]'
    'Должность=NZ([Сотрудник2|Должность],''____________'')'
    'Направление=[Направление2|Направление]'
    'Дата Акта=CSTR(NZ([Дата Акта1],''__________г.''))'
    'Наименование организации=Block('#13#10'setvar(''filtr'',''Полное наименование''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Наименование организации сокр=Block('#13#10'setvar(''filtr'',''Сокращенное наименование''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'ИНН_акт=Block('#13#10'setvar(''filtr'',''ИНН''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'КПП_акт=Block('#13#10'setvar(''filtr'',''КПП''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Юр.адрес=Block('#13#10'setvar(''filtr'',''Юр.адрес''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Банк получателя=Block('#13#10'setvar(''filtr'',''Банк''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Получатель (лс)=Block('#13#10'setvar(''filtr'',''Л/с''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'БИК=Block('#13#10'setvar(''filtr'',''БИК''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Рс=Block('#13#10'setvar(''filtr'',''Р/с''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Кс=Block('#13#10'setvar(''filtr'',''К/с''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'ОКТМО=Block('#13#10'setvar(''filtr'',''ОКТМО''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Директор=Block('#13#10'setvar(''filtr'',''Директор''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Главбух=Block('#13#10'setvar(''filtr'',''Главбух''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Почт.Адрес=Block('#13#10'setvar(''filtr'',''Почт.Адрес''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'Тел=Block('#13#10'setvar(''filtr'',''Тел''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
    'E-mail=Block('#13#10'setvar(''filtr'',''E-mail''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
  )
  AutoOpen = True
  ViewType = vtGridOnly
  Filters.Strings = (
    'Последние=FILTER:65|0|0|01.01.2020 .. '
    'все счета='
    'не оплаченные счета=FILTER:167|0|0|0'
    'Не вернули акты=FILTER:417|0|0|0 ~~ 167|0|0|1'
  )
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = True
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 3
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="ED8AA165-D098-4154-BDC2-E96B7E81EDAB" allfields="1" logfields="Field" users="User" /><action disabled="1" type="9" id="478D4C2F-AD93-440A-8F61-2A976EEC2D9E" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" disabled="1" numerator="№" allow_edit_number="0" datedoc="Дата счета" allow_edit_date="1" period="Год" /><action disabled="1" type="7" expression="Block('#13#10'Setvar(''org'','#13#10'NZ([Подразделение|Подразделение|Подразделение|Подразделение|Подразделение],'#13#10'NZ([Подразделение|Подразделение|Подразделение|Подразделение],'#13#10'NZ([Подразделение|Подразделение|Подразделение],'#13#10'NZ([Подразделение|Подразделение],'#13#10'[Подразделение])'#13#10')'#13#10')'#13#10')'#13#10')'#13#10')"/></actions>'
  object dxCalcEdit6: TdxCalcEdit
    Left = 180
    Height = 28
    Top = 4
    Width = 96
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 31
    HideButton = True
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 131115
    FieldName = '№'
    Precission = 0
    Expression = '// [Счетчик_счет]'#13#10'NZ(DBMAX(''Выставленные счета'', ''№'', ''[!Дата счета]>= BEGINYEAR(NZ([Дата счета],SRV_DATE))''),0)+1'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCounter1: TdxCounter
    Left = 128
    Height = 28
    Top = 4
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 19
    Id = 519
    FieldName = 'Счетчик_счет'
    Required = False
  end
  object dxEdit1: TdxEdit
    Left = 128
    Height = 28
    Top = 4
    Width = 168
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 63
    FieldName = 'Номер счета'
    FieldSize = 150
    Required = False
    Expression = 'IIF([Счетчик_счет]=OLDVALUE(''Счетчик_счет''),[Номер счета],CUT(CSTR(YEAROF([Дата счета])), 3,2)+ ''-'' +'#13#10'NZ([Подразделение|КОД],''01'') + ''-'' + ZEROS([№],4) + NZ([Направление2|Префикс_направление],''''))'
    Editable = True
  end
  object dxDateEdit1: TdxDateEdit
    Left = 336
    Height = 28
    Top = 4
    Width = 140
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 65
    FieldName = 'Дата счета'
    DateNow = True
    Expression = '//[Счетчик_счет]'#13#10'DATE()'
    Required = False
    Editable = True
  end
  object dxPageControl1: TdxPageControl
    Left = 20
    Height = 292
    Top = 352
    Width = 1004
    ActivePage = dxTabSheet1
    Anchors = [akTop, akLeft, akRight, akBottom]
    TabIndex = 0
    TabOrder = 22
    object dxTabSheet1: TdxTabSheet
      Caption = 'Услуги'
      object dxGrid1: TdxGrid
        Left = 4
        Height = 222
        Top = 31
        Width = 988
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnDuplicate, gbnShopping, gbnMoveUp, gbnMoveDown]
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
        Id = 92
      end
      object dxLookupComboBox6: TdxLookupComboBox
        Left = 372
        Height = 28
        Top = 4
        Width = 228
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        Id = 2437
        FieldName = 'Счет_шаблон'
        SourceTId = 23
        SourceFId = 63
        Filter = '[Клиент2]=[Клиент2]'
        Required = False
        SourceTable = 92
        DestTable = 92
        FieldsTables.Strings = (
          '496=496'
          '497=497'
        )
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
      object dxLabel16: TdxLabel
        Left = 208
        Height = 20
        Top = 4
        Width = 156
        Caption = 'Скопировать счет'
        ParentColor = False
      end
      object dxButton8: TdxButton
        Left = 708
        Height = 30
        Top = 0
        Width = 187
        Caption = 'Обновить цены'
        TabOrder = 3
      end
    end
    object dxTabSheet4: TdxTabSheet
      Caption = 'Связанные заявки'
      object dxQueryGrid4: TdxQueryGrid
        Left = 0
        Height = 252
        Top = 3
        Width = 472
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
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 33
        ManualRefresh = False
      end
      object dxQueryGrid6: TdxQueryGrid
        Left = 488
        Height = 248
        Top = 3
        Width = 500
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
        ShowButtons = True
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 94
        ManualRefresh = False
      end
    end
    object dxTabSheet2: TdxTabSheet
      Caption = 'Оплаты'
      object dxQueryGrid3: TdxQueryGrid
        Left = 0
        Height = 72
        Top = 24
        Width = 244
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
        Id = 31
        ManualRefresh = False
      end
      object dxCalcEdit5: TdxCalcEdit
        Left = 656
        Height = 28
        Top = 11
        Width = 76
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 2
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 2427
        FieldName = 'Количество принятых образцов'
        Precission = 0
        Expression = 'SUMIF(''Запрос заявок'', ''Образцов количество'', ''[Пробы приняты]=1'')'
        Required = False
        DefaultValue = '0'
        Editable = False
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxLabel12: TdxLabel
        Left = 468
        Height = 40
        Top = 11
        Width = 179
        Caption = 'Количество'#13#10'принятых  образцов'
        ParentColor = False
      end
      object dxCheckBox1: TdxCheckBox
        Left = 264
        Height = 28
        Top = 39
        Width = 172
        Caption = 'Счет оплачен'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 167
        FieldName = 'Оплачен'
        CheckedText = '1'
        UnCheckedText = '0'
        Expression = '//[Счетчик_счет]'#13#10'iif(SUM(''Задолженность2'', ''Сумма'')>=0,1,0)'
        Editable = True
        DefaultValue = '0'
      end
      object dxQueryGrid5: TdxQueryGrid
        Left = 4
        Height = 88
        Top = 111
        Width = 412
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 4
        TitleFont.Height = -13
        TitleFont.Name = 'Verdana'
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 77
        ManualRefresh = False
      end
      object dxLabel10: TdxLabel
        Left = 504
        Height = 20
        Top = 71
        Width = 129
        Caption = 'Количество ТС'
        ParentColor = False
      end
      object dxCalcEdit3: TdxCalcEdit
        Left = 660
        Height = 28
        Top = 71
        Width = 64
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 5
        HideButton = False
        CalculatorLayout = clNormal
        AsInteger = 0
        ButtonWidth = 28
        NumGlyphs = 1
        Flat = True
        Id = 495
        FieldName = 'Количество ТС'
        Precission = 0
        Expression = 'SUM(''Запрос заявок'', ''Кол-во ТС'')'
        Required = False
        DefaultValue = '0'
        Editable = True
        NullToZero = True
        GroupDigits = True
        PadZeros = True
      end
      object dxCheckBox6: TdxCheckBox
        Left = 8
        Height = 23
        Top = 216
        Width = 162
        Caption = 'Госзадание'
        TabOrder = 6
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8526
        FieldName = 'Госзадание'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Editable = False
        DefaultValue = '0'
      end
      object dxComboBox1: TdxComboBox
        Left = 464
        Height = 28
        Top = 159
        Width = 304
        Anchors = [akRight, akBottom]
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 20
        Items.Strings = (
          'Импорт'
          'Экспорт'
          'Внутри страны'
        )
        MaxLength = 0
        TabOrder = 7
        Id = 4520
        FieldName = 'Импэкс'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Expression = 'EXTRACTPATH(MERGE(''СвязанныеЗаявки'', ''Импэкс'', ''\''), 1, 1)'
        Editable = True
      end
      object dxLabel19: TdxLabel
        Left = 476
        Height = 20
        Top = 136
        Width = 289
        Anchors = [akRight, akBottom]
        Caption = 'Импорт, экспорт, отечественный'
        ParentColor = False
      end
      object dxLabel20: TdxLabel
        Left = 472
        Height = 20
        Top = 196
        Width = 166
        Caption = 'Группа продукции'
        ParentColor = False
      end
      object dxComboBox2: TdxComboBox
        Left = 460
        Height = 28
        Top = 216
        Width = 284
        AutoComplete = True
        AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
        ItemHeight = 20
        Items.Strings = (
          'Зерно'
          'Зернобобовые'
          'Масличные'
          'Крупа и солод'
          'Корма'
          'Жмых и шрот'
        )
        MaxLength = 0
        TabOrder = 8
        Id = 7350
        FieldName = 'Подгруппа продукции'
        SourceTId = 0
        SourceFId = 0
        FieldSize = 50
        Required = False
        Expression = '// выражение извлекает название группы продукции из связанных заявок и отсекает начало и конец, чтобы оставалось подгруппа продукции'#13#10'EXTRACTPATH(MERGE(''СвязанныеПробы'', ''Группа продукции'', ''\''), 2, 1)'
        Editable = True
      end
      object dxMemo2: TdxMemo
        Left = 784
        Height = 40
        Top = 212
        Width = 192
        ScrollBars = ssBoth
        TabOrder = 9
        Id = 262390
        FieldName = 'Заметка'
        FieldSize = 300
        Required = False
        SourceTId = 0
        SourceFId = 0
        Delimiter = ', '
        Expression = 'Block('#13#10'setvar(''filtr'',''Полное наименование''),'#13#10'Setvar(''datamax'', DBMAX(''Реквизиты предприятий'', ''Дата'', ''[!Реквизит]=getvar("filtr")& [!Подразделение]=getvar("org") & [!Дата] < NZ([Дата Акта1], date)'')),'#13#10'DBGET(''Реквизиты предприятий'', ''Значение реквизита'', ''[!Реквизит]=getvar("filtr")&[!Подразделение]=getvar("org")&[!Дата]=getvar("datamax")'')'#13#10')'
        Editable = False
        UpdateTree = False
      end
      object dxLabel22: TdxLabel
        Left = 780
        Height = 20
        Top = 192
        Width = 208
        Caption = 'Корневая организация '
        ParentColor = False
        Expression = 'Block('#13#10'Setvar(''org'','#13#10'NZ([Подразделение|Подразделение|Подразделение|Подразделение|Подразделение],'#13#10'NZ([Подразделение|Подразделение|Подразделение|Подразделение],'#13#10'NZ([Подразделение|Подразделение|Подразделение],'#13#10'NZ([Подразделение|Подразделение],'#13#10'[Подразделение])'#13#10')'#13#10')'#13#10')'#13#10'),'#13#10'''Корневая организация'')'
      end
    end
    object dxTabSheet5: TdxTabSheet
      Caption = 'Файлы'
      object dxQueryGrid9: TdxQueryGrid
        Left = 4
        Height = 214
        Top = 36
        Width = 976
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
        ShowButtons = False
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 400
        ManualRefresh = False
      end
      object dxButton9: TdxButton
        Left = 304
        Height = 30
        Top = 5
        Width = 143
        Caption = '+Акт'
        TabOrder = 1
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Акт  '' + [Номер Акта]" /><action type="7" expression="QUERYUPDATE(''Файлы счета'')"/><action type="5" /></actions>'
      end
      object dxButton10: TdxButton
        Left = 144
        Height = 30
        Top = 5
        Width = 143
        Caption = '+Счет'
        TabOrder = 2
        ActionOnClick = '<actions><action type="9" id="0AABDA55-EC7B-453E-9ECF-BD99CEB2D42E" _express="''Счет '' + [Номер Счета]" /><action type="7" expression="QUERYUPDATE(''Файлы счета'')"/><action type="5" /></actions>'
      end
      object dxCheckBox7: TdxCheckBox
        Left = 620
        Height = 23
        Top = 8
        Width = 82
        Caption = 'Архив'
        TabOrder = 3
        ValueChecked = '1'
        ValueUnchecked = '0'
        Id = 8624
        FieldName = 'Archiv'
        CheckedText = 'Да'
        UnCheckedText = 'Нет'
        Expression = 'IIF([Архив]<>NULL,1,0)'
        Editable = False
        DefaultValue = '0'
      end
      object dxLookupComboBox8: TdxLookupComboBox
        Left = 708
        Height = 28
        Top = 4
        Width = 280
        Anchors = [akTop, akLeft, akRight, akBottom]
        CharCase = ecNormal
        MaxLength = 0
        TabOrder = 4
        Id = 8625
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
    end
    object dxTabSheet3: TdxTabSheet
      Caption = 'Изменения'
      object dxQueryGrid7: TdxQueryGrid
        Left = 4
        Height = 236
        Top = 8
        Width = 580
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
        ShowButtons = False
        VisibleButtons = [gbnAppend, gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
        Id = 367
        ManualRefresh = True
      end
      object dxQueryGrid8: TdxQueryGrid
        Left = 592
        Height = 236
        Top = 8
        Width = 404
        AutoAdvance = aaNone
        Color = clWindow
        Columns = <>
        DefaultRowHeight = 20
        DoubleBuffered = True
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
        ParentDoubleBuffered = False
        ShowHint = True
        TabOrder = 1
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
        ButtonFont.Height = -17
        ButtonFont.Name = 'Verdana'
        AlignmentButtons = taLeftJustify
        HideButtonsWhenLostFocus = False
        WordWrap = False
        AllowChangeSort = False
        Id = 370
        ManualRefresh = True
      end
    end
  end
  object dxLabel1: TdxLabel
    Left = 15
    Height = 20
    Top = 4
    Width = 109
    Caption = 'Номер счета'
    ParentColor = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 136
    Height = 28
    Top = 648
    Width = 160
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 64
    FieldName = 'Сумма счета'
    Precission = 2
    Expression = '//[Счетчик_счет]'#13#10'ROUND(SUM(''Услуги'', ''Сумма_с_НДС''), 2)'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel2: TdxLabel
    Left = 308
    Height = 20
    Top = 4
    Width = 18
    Caption = 'от'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 23
    Height = 20
    Top = 652
    Width = 99
    Anchors = [akRight, akBottom]
    Caption = 'Сумма, руб'
    ParentColor = False
  end
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 91
    Height = 28
    Top = 96
    Width = 424
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 68
    FieldName = 'Клиент2'
    SourceTId = 6
    SourceFId = 19
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel4: TdxLabel
    Left = 15
    Height = 20
    Top = 96
    Width = 63
    Caption = 'Клиент'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 639
    Height = 20
    Top = 4
    Width = 94
    Caption = 'Сотрудник'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 752
    Height = 28
    Top = 4
    Width = 236
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 190
    FieldName = 'Сотрудник1'
    SourceTId = 24
    SourceFId = 87
    Required = True
    DefaultValue = 'OBJID("Сотрудники", "user", USER)'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '//[Счетчик_счет]'#13#10'OBJID("Сотрудники", "user", USER)'
    Editable = False
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxMemo1: TdxMemo
    Left = 488
    Height = 40
    Top = 48
    Width = 516
    ScrollBars = ssBoth
    TabOrder = 5
    Id = 414
    FieldName = 'Комментарий'
    FieldSize = 400
    Required = False
    SourceTId = 37
    SourceFId = 168
    Delimiter = ', '
    CheckExpression = 'IIF([Комментарий]=''Выставить'',Setfield(''Комментарий'', IIF(COUNT(''СвязанныеЗаявки'')=0, Block(Setfield(''Предоплата'',1), ''Предоплата''),IIF(COUNT(''СвязанныеЗаявки'')=1,''Заявка №'','#13#10'  ''Заявки №'')) + Merge(''СвязанныеЗаявки'',''Шифр_заявки'',''; '') + Merge(''СвязанныеЗаявки'',''Комментарий'',''; '')),'''')'
    Editable = False
    DefaultValue = '''Выставить'''
    UpdateTree = False
  end
  object dxLabel5: TdxLabel
    Left = 344
    Height = 40
    Top = 48
    Width = 124
    Caption = 'Комментарий '#13#10'к счету'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 243
    Height = 28
    Top = 704
    Width = 164
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    Id = 415
    FieldName = 'Номер Акта'
    FieldSize = 150
    Required = False
    Expression = '[Номер счета]'
    Editable = True
  end
  object dxLabel8: TdxLabel
    Left = 167
    Height = 20
    Top = 704
    Width = 66
    Anchors = [akRight, akBottom]
    Caption = '№ Акта'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 491
    Height = 28
    Top = 704
    Width = 148
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 416
    FieldName = 'Дата Акта1'
    DateNow = False
    Expression = '//[Счетчик_счет]'#13#10'NULL'
    Required = False
    Editable = True
  end
  object dxCheckBox2: TdxCheckBox
    Left = 744
    Height = 29
    Top = 779
    Width = 172
    Anchors = [akRight, akBottom]
    Caption = 'Акт возвращен'
    TabOrder = 8
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 417
    FieldName = 'Акт_возвращен'
    CheckedText = '1'
    UnCheckedText = '0'
    Expression = '//[Счетчик_счет]'#13#10'IIF(NZ(COUNT(''Запрос актов''),0)>0, 1, 0)'
    Editable = True
    DefaultValue = '0'
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 20
    Height = 120
    Top = 196
    Width = 1004
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 9
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
    ButtonFont.Height = -17
    ButtonFont.Name = 'Verdana'
    AlignmentButtons = taLeftJustify
    HideButtonsWhenLostFocus = False
    WordWrap = False
    AllowChangeSort = False
    Id = 17
    ManualRefresh = True
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 744
    Height = 97
    Top = 679
    Width = 268
    Anchors = [akRight, akBottom]
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 10
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
    Id = 18
    ManualRefresh = False
  end
  object dxEdit4: TdxEdit
    Left = 912
    Height = 28
    Top = 780
    Width = 84
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 445
    FieldName = 'Идентификатор'
    FieldSize = 20
    Required = False
    Expression = '// [Клиент2] [Номер счета]'#13#10'RECID(''Выставленные счета'')'
    Editable = False
    DefaultValue = 'RECID(''Выставленные счета'')'
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 236
    Height = 28
    Top = 320
    Width = 60
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 12
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 474
    FieldName = 'Количество образцов'
    Precission = 0
    Expression = 'SUM(''СвязанныеПробы'', ''Количество'')'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 680
    Height = 28
    Top = 96
    Width = 284
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 13
    Id = 493
    FieldName = 'Договор2'
    SourceTId = 38
    SourceFId = 181
    Filter = '[Клиент2]=[Клиент2]'
    Required = False
    CheckExpression = 'IIF([Договор2|Дата окончания договора]=null | [Договор2|Дата окончания договора]>=[Дата счета],'''' ,''Не действует'' )'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxCheckBox3: TdxCheckBox
    Left = 20
    Height = 29
    Top = 704
    Width = 128
    Anchors = [akRight, akBottom]
    Caption = 'Акт сделан'
    TabOrder = 14
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 494
    FieldName = 'Акт_сделан'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = '//[Счетчик_счет]'#13#10'IIF([Дата Акта1]<>null, 1, 0)'
    Editable = True
    DefaultValue = '0'
  end
  object dxLabel9: TdxLabel
    Left = 20
    Height = 20
    Top = 320
    Width = 188
    Caption = 'Количество образцов'
    ParentColor = False
  end
  object dxLabel11: TdxLabel
    Left = 584
    Height = 20
    Top = 100
    Width = 72
    Caption = 'Договор'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 740
    Height = 31
    Top = 643
    Width = 75
    Anchors = [akRight, akBottom]
    Caption = 'Счет'
    TabOrder = 15
    ActionOnClick = '<actions><action type="2" template="Счет без печати.odt" expression="" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object dxButton2: TdxButton
    Left = 892
    Height = 31
    Top = 643
    Width = 115
    Anchors = [akRight, akBottom]
    Caption = 'Счет и акт'
    TabOrder = 16
    ActionOnClick = '<actions><action type="2" template="Счет и акт.odt" expression="" outfile="" fileaction="1" saverecord="1"/></actions>'
  end
  object dxButton3: TdxButton
    Left = 816
    Height = 31
    Top = 643
    Width = 75
    Anchors = [akRight, akBottom]
    Caption = 'Акт'
    TabOrder = 17
    ActionOnClick = '<actions><action type="5" /><if cond="result"><action type="2" template="Акт ВР.odt" expression="" outfile="" fileaction="1" saverecord="0"/><action type="3" form="Клиенты" filter="[Идентификатор]=[Клиент2]" table="" field="Долг_клиента" expression=""/><action type="5" /></if></actions>'
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 292
    Height = 28
    Top = 744
    Width = 344
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 18
    Id = 518
    FieldName = 'Сотрудник2'
    SourceTId = 24
    SourceFId = 87
    Filter = '[Подпись актов]=1'
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
  object dxLabel13: TdxLabel
    Left = 144
    Height = 20
    Top = 748
    Width = 135
    Anchors = [akRight, akBottom]
    Caption = 'Подпись в акте'
    ParentColor = False
  end
  object dxLabel14: TdxLabel
    Left = 488
    Height = 20
    Top = 136
    Width = 187
    Caption = 'Направление работы'
    ParentColor = False
  end
  object dxLookupComboBox5: TdxLookupComboBox
    Left = 680
    Height = 28
    Top = 132
    Width = 284
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 20
    Id = 520
    FieldName = 'Направление2'
    SourceTId = 28
    SourceFId = 101
    Required = False
    CheckExpression = 'IIF([Направление2]=null,''Выберите направление работы'','''')'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxButton4: TdxButton
    Left = 736
    Height = 26
    Top = 320
    Width = 147
    Caption = 'Выставить счет'
    TabOrder = 21
    ActionOnClick = '<actions><action type="5" /><if cond="result"><action type="7" expression="Block('#13#10' SMART_SETFIELDVALUE(''Заявка клиента'', ''№ счета'', RECID(''Выставленные счета''), ''СвязанныеЗаявки''),'#13#10' SMART_SETFIELDVALUE(''Пробы'', ''№ счета'', RECID(''Выставленные счета''), ''СвязанныеПробы''),'#13#10' Setfield(''Комментарий'', IIF(COUNT(''СвязанныеЗаявки'')=0, Block(Setfield(''Предоплата'',1), ''Предоплата''),IIF(COUNT(''СвязанныеЗаявки'')=1,''Заявка №'','#13#10'  ''Заявки №'')) + Merge(''СвязанныеЗаявки'',''Шифр_заявки'',''; '') + Merge(''СвязанныеЗаявки'',''Комментарий'',''; ''))'#13#10', Setfield(''Выставить'', 0) )"/></if></actions>'
  end
  object dxButton6: TdxButton
    Left = 108
    Height = 30
    Top = 132
    Width = 163
    Caption = 'Сохранить'
    TabOrder = 23
    ActionOnClick = '<actions><action type="5" /><if cond="result"><action type="3" form="Клиенты" filter="[Идентификатор]=[Клиент2]" table="" field="Долг_клиента" expression=""/><action type="3" form="Выставленные счета" filter="[Клиент2]=[Клиент2] & [Дата счета] &gt;=[Дата счета]" table="" field="Оплачен" expression=""/></if></actions>'
  end
  object dxCheckBox4: TdxCheckBox
    Left = 20
    Height = 27
    Top = 36
    Width = 122
    Caption = 'Выставить'
    TabOrder = 24
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 2612
    FieldName = 'Выставить'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Editable = False
    DefaultValue = '1'
  end
  object dxDateEdit3: TdxDateEdit
    Left = 168
    Height = 28
    Top = 36
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 25
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 2629
    FieldName = 'Дата начала'
    DateNow = True
    Expression = '//[Выставить][Счетчик_счет]'#13#10'ADDMONTH([Дата конца],-3)'
    Required = False
    Editable = True
  end
  object dxDateEdit4: TdxDateEdit
    Left = 168
    Height = 28
    Top = 64
    Width = 112
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 26
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 28
    Flat = True
    NumGlyphs = 1
    Id = 2630
    FieldName = 'Дата конца'
    DateNow = True
    Expression = '//[Выставить][Счетчик_счет]'#13#10'DATE()'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxLabel15: TdxLabel
    Left = 48
    Height = 20
    Top = 64
    Width = 70
    Caption = 'на даты'
    ParentColor = False
  end
  object dxLabel17: TdxLabel
    Left = 516
    Height = 20
    Top = 4
    Width = 88
    Caption = 'dxLabel17'
    ParentColor = False
    Expression = 'Block('#13#10'OBJECTVISIBLE(''dxDateEdit3'',[Выставить]=1),'#13#10'OBJECTVISIBLE(''dxDateEdit4'',[Выставить]=1),'#13#10'OBJECTVISIBLE(''dxLabel15'',[Выставить]=1),'#13#10'  '''')'
  end
  object dxLookupComboBox7: TdxLookupComboBox
    Left = 336
    Height = 28
    Top = 668
    Width = 272
    Anchors = [akRight, akBottom]
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 27
    Id = 2663
    FieldName = 'Подразделение'
    SourceTId = 25
    SourceFId = 77
    Required = False
    CheckExpression = 'IIF([Подразделение]=null, "Выберите подразделение", '''')'
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Expression = '[Сотрудник2|Подразделение]'
    Editable = True
    ListFields = <>
    DropDownCount = 8
    ListWidthExtra = 0
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel18: TdxLabel
    Left = 345
    Height = 20
    Top = 644
    Width = 256
    Anchors = [akRight, akBottom]
    Caption = 'Подразделение организации'
    ParentColor = False
  end
  object dxCheckBox5: TdxCheckBox
    Left = 328
    Height = 23
    Top = 324
    Width = 158
    Caption = 'Предоплата за'
    TabOrder = 28
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 7327
    FieldName = 'Предоплата'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'IIF([Предоплата]=1, IIF([Количество образцов]<[Предоплаченные пробы], 1,0), 0)'
    Editable = True
    DefaultValue = '0'
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 488
    Height = 28
    Top = 320
    Width = 68
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 29
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 8485
    FieldName = 'Предоплаченные пробы'
    Precission = 0
    Required = False
    DefaultValue = '0'
    CheckExpression = 'iif([Предоплата]=1 & [Предоплаченные пробы]=0, ''Внесите количество предоплаченных проб'', '''')'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel21: TdxLabel
    Left = 584
    Height = 20
    Top = 324
    Width = 42
    Caption = 'проб'
    ParentColor = False
  end
  object dxLabel23: TdxLabel
    Left = 436
    Height = 20
    Top = 708
    Width = 41
    Caption = 'Дата'
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
        Tag = 68
        Title.Caption = 'Клиент'
        Width = 231
        FieldName = 'f68l'
      end    
      item
        Tag = 63
        Title.Caption = ' '
        Width = 143
        FieldName = 'f63'
      end    
      item
        Tag = 64
        Title.Caption = ' '
        Width = 118
        FieldName = 'f64'
      end    
      item
        Tag = 65
        Title.Caption = ' '
        Width = 106
        FieldName = 'f65'
      end    
      item
        Tag = 414
        Title.Caption = ' '
        Width = 128
        FieldName = 'f414'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 167
        Title.Caption = ' '
        Width = 108
        FieldName = 'f167'
      end    
      item
        Tag = 520
        Title.Caption = ' '
        Width = 124
        FieldName = 'f520l'
      end    
      item
        Tag = 190
        Title.Caption = ' '
        Width = 100
        FieldName = 'f190l'
      end    
      item
        Tag = 415
        Title.Caption = ' '
        Width = 120
        FieldName = 'f415'
      end    
      item
        Tag = 416
        Title.Caption = ' '
        Width = 100
        FieldName = 'f416'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 417
        Title.Caption = ' '
        Width = 145
        FieldName = 'f417'
      end    
      item
        Tag = 474
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f474'
      end    
      item
        Tag = 493
        Title.Caption = 'Договор'
        Width = 0
        Visible = False
        FieldName = 'f493l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 494
        Title.Caption = ' '
        Width = 110
        FieldName = 'f494'
      end    
      item
        Tag = 495
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f495'
      end    
      item
        Tag = 518
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f518l'
      end    
      item
        Tag = 519
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f519'
      end    
      item
        Tag = 445
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f445'
      end    
      item
        Tag = 2427
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f2427'
      end    
      item
        Tag = 2437
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f2437l'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 2612
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2612'
      end    
      item
        Tag = 2629
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2629'
      end    
      item
        Tag = 2630
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2630'
      end    
      item
        Tag = 2663
        Title.Caption = ' '
        Width = 100
        FieldName = 'f2663l'
      end    
      item
        Tag = 4520
        Title.Caption = ' '
        Width = 100
        FieldName = 'f4520'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 7327
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7327'
      end    
      item
        Tag = 7350
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7350'
      end    
      item
        Tag = 8485
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8485'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8526
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8526'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 8624
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8624'
      end    
      item
        Tag = 8625
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8625l'
      end    
      item
        Tag = 131115
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f131115'
      end    
      item
        Tag = 262390
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262390'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -17
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgRowHighlight, dgDisplayMemoText]
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
    AllowChangeSort = True
    Id = 0
    SortCols = '3;1'
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
    Fields = <    
      item
        FieldId = 520
        FieldSource = tfsForm
      end>
    ExpandLevels = 0
  end
end
