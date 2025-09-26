object Form1_1: TdxForm
  Left = 10
  Height = 340
  Top = 10
  Width = 350
  FormGroup = '!Вспомогательные'
  AutoOpen = True
  Index = 0
  Id = 6888
  PId = 0
  FormCaption = 'Настройка календаря'
  Font.Height = -13
  Font.Name = 'Verdana'
  ViewType = vtSimpleForm
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  SoftCheck = False
  object dxButton1: TdxButton
    Left = 40
    Height = 30
    Top = 20
    Width = 138
    Caption = 'импорт выходных'
    TabOrder = 0
    ActionOnClick = '<actions><action type="9" id="DAB4A991-055D-466F-A13B-A462C2BE964E" initfolder="" filename="" charset="UTF-8" skipfirstrow="0" form="calendar" fields="formfield;update|date_string;0" values="field;expr" /></actions>'
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 82
    Height = 24
    Top = 201
    Width = 100
    MaxLength = 0
    TabOrder = 2
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 263276
    FieldName = 'Число'
    Precission = 0
    Required = False
    DefaultValue = '1'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel1: TdxLabel
    Left = 84
    Height = 16
    Top = 185
    Width = 204
    Caption = 'сколько надо прибавить дней'
  end
  object dxDateEdit1: TdxDateEdit
    Left = 84
    Height = 24
    Top = 151
    Width = 100
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
    Id = 263277
    FieldName = 'Дата'
    DateNow = False
    Required = False
    Editable = False
    DefaultValue = 'DATE'
  end
  object dxLabel2: TdxLabel
    Left = 88
    Height = 16
    Top = 127
    Width = 108
    Caption = 'Начальная дата'
  end
  object dxLabel3: TdxLabel
    Left = 89
    Height = 16
    Top = 253
    Width = 116
    Caption = 'полученная дата'
  end
  object dxDateEdit2: TdxDateEdit
    Left = 88
    Height = 24
    Top = 280
    Width = 100
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 263278
    FieldName = 'Дата1'
    DateNow = False
    Expression = 'ADDWORKDAY5(NZ([Дата],DATE),[Число])'
    Required = False
    Editable = False
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
        Tag = 263276
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263276'
      end    
      item
        Tag = 263277
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263277'
      end    
      item
        Tag = 263278
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263278'
      end>
    DefaultRowHeight = 20
    DoubleBuffered = True
    Font.Height = -13
    Font.Name = 'Verdana'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgTruncCellHints, dgThumbTracking, dgDisplayMemoText]
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
