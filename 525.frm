object Form525: TdxForm
  Left = 10
  Height = 665
  Top = 10
  Width = 1134
  Id = 525
  PId = 0
  FormCaption = 'Импорт'
  FormGroup = 'Приемка'
  Font.Height = -13
  Font.Name = 'Verdana'
  AutoOpen = True
  ViewType = vtSimpleForm
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  Index = 78
  SoftCheck = False
  object dxDateEdit1: TdxDateEdit
    Left = 88
    Height = 24
    Top = 432
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
    Id = 8588
    FieldName = 'Дата отсчета2'
    DateNow = False
    Expression = 'BEGINQUARTER(ADDMONTH(DATE, -1))'
    Required = False
    Editable = True
    DefaultValue = 'DATE'
  end
  object dxLabel1: TdxLabel
    Left = 60
    Height = 16
    Top = 436
    Width = 16
    Caption = 'по'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 32
    Height = 16
    Top = 408
    Width = 45
    Caption = 'с даты'
    ParentColor = False
  end
  object dxDateEdit2: TdxDateEdit
    Left = 88
    Height = 24
    Top = 404
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
    Id = 8589
    FieldName = 'Дата отсчета1'
    DateNow = False
    Expression = 'ADDMONTH(DATE, -1)'
    Required = False
    Editable = True
    DefaultValue = 'BEGINQUARTER(ADDMONTH(DATE, -1))'
  end
  object dxButton2: TdxButton
    Left = 8
    Height = 30
    Top = 292
    Width = 204
    Caption = 'Пересчитать положительные'
    TabOrder = 2
    ActionOnClick = '<actions><action type="3" form="Образцы" filter="[Дата поступления]&gt;[Дата отсчета1]" table="" field="Количество положительных" expression=""/><action type="3" form="Пробы" filter="[Дата_поступления]&gt;[Дата отсчета1]" table="" field="Количество положительных" expression=""/></actions>'
  end
  object dxButton3: TdxButton
    Left = 16
    Height = 30
    Top = 204
    Width = 176
    Caption = 'Импорт Исследований'
    TabOrder = 3
    ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" form="Исследование" fields="formfield;update|№пп;0|Проба;1|Номер_образца;1|Показатель;1|Лаборатория;0|Исполнитель;0|Значение;0|Норматив;0|U;0|Методы испытаний;0|Дата изменения;0|Положительное;0|Постинфекционное;0|Нет вакциональных антител;0|Дата поступления;0" values="field;expr|Archiv;0" /></actions>'
  end
  object dxButton5: TdxButton
    Left = 12
    Height = 30
    Top = 72
    Width = 176
    Caption = 'Импорт Образцов'
    TabOrder = 4
    ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="ANSI" skipfirstrow="1" form="Образцы" fields="formfield;update|Проба;1|Номер_образца;1|Примечание;0" values="field;expr" /><action type="3" form="Образцы" filter="[Шифр_образца]=null" table="" field="Шифр_образца" expression=""/></actions>'
  end
  object dxButton6: TdxButton
    Left = 12
    Height = 30
    Top = 32
    Width = 176
    Caption = 'Импорт Проб'
    TabOrder = 5
    ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" form="Пробы" fields="formfield;update|Заявка клиента2;1|Шифр_пробы;1|Примечание;0|Дата_поступления;0|Сейф-пакет;0|ИНН_производителя;0|Объем партии1;0|Ед.изм.1;0|Объем_пробы;0|Ед.изм.2;0|Сотрудник1;0|Количество_образцов;0" values="field;expr" /></actions>'
  end
  object dxQueryGrid2: TdxQueryGrid
    Left = 240
    Height = 190
    Top = 112
    Width = 348
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
    ShowButtons = True
    VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 398
    ManualRefresh = False
  end
  object dxQueryGrid3: TdxQueryGrid
    Left = 600
    Height = 186
    Top = 108
    Width = 348
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 8
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 399
    ManualRefresh = False
  end
  object dxLabel4: TdxLabel
    Left = 380
    Height = 16
    Top = 64
    Width = 194
    Caption = 'Исследования без образцов'
    ParentColor = False
  end
  object dxButton11: TdxButton
    Left = 28
    Height = 30
    Top = 348
    Width = 176
    Caption = 'Импорт Незавершенных'
    TabOrder = 10
    ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" form="Исследование" fields="formfield;update|№пп;0|Проба;1|Номер_образца;1|Показатель;1|Лаборатория;0|Исполнитель;0|Значение;0|Норматив;0|U;0|Методы испытаний;0|Положительное;0|Постинфекционное;0|Нет вакциональных антител;0|Дата поступления;0" values="field;expr|Archiv;0" /></actions>'
  end
  object dxQueryGrid4: TdxQueryGrid
    Left = 620
    Height = 250
    Top = 388
    Width = 436
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 11
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 401
    ManualRefresh = False
  end
  object dxLabel5: TdxLabel
    Left = 664
    Height = 16
    Top = 348
    Width = 209
    Caption = 'Незавершенные исследования'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 320
    Height = 16
    Top = 348
    Width = 153
    Caption = 'Недавно завершенные'
    ParentColor = False
  end
  object dxQueryGrid5: TdxQueryGrid
    Left = 244
    Height = 254
    Top = 388
    Width = 360
    AutoAdvance = aaNone
    Color = clWindow
    Columns = <>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ShowHint = True
    TabOrder = 13
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = True
    VisibleButtons = [gbnEdit, gbnDelete, gbnRefresh, gbnGoto]
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
    Id = 402
    ManualRefresh = False
  end
  object dxButton12: TdxButton
    Left = 640
    Height = 30
    Top = 48
    Width = 100
    Caption = 'Пересчитать'
    TabOrder = 15
    ActionOnClick = '<actions><action type="3" form="Исследование" filter="[Образец]= null" table="" field="Образец" expression=""/></actions>'
  end
  object dxButton7: TdxButton
    Left = 20
    Height = 30
    Top = 136
    Width = 176
    Caption = 'Импорт продукции'
    TabOrder = 16
    ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="1" form="Продукция" fields="formfield;update|Название;1|Группа продукции2;0" values="field;expr" /></actions>'
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
        Tag = 8588
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8588'
      end    
      item
        Tag = 8589
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8589'
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
