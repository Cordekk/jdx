object Form92: TdxForm
  Left = 10
  Height = 480
  Top = 10
  Width = 841
  Id = 92
  PId = 23
  FormCaption = 'Услуги'
  Font.Height = -13
  Font.Name = 'Verdana'
  CalcFields.Strings = (
    'Наименование=NZ([Краткий_Вид_услуги2|Вид_услуги2|Вид_услуги2|Вид_услуги2|Вид_услуги2|Вид_услуги]+''/'','''')'#13#10'+NZ([Краткий_Вид_услуги2|Вид_услуги2|Вид_услуги2|Вид_услуги2|Вид_услуги]+''/'','''')'#13#10'+NZ([Краткий_Вид_услуги2|Вид_услуги2|Вид_услуги2|Вид_услуги]+''/'','''')'#13#10'+NZ([Краткий_Вид_услуги2|Вид_услуги2|Вид_услуги]+''/'','''')'#13#10'+[Краткий_Вид_услуги2|Вид_услуги]'
  )
  AutoOpen = True
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
  ActionOnCreate = '<actions><action type="9" id="ED8AA165-D098-4154-BDC2-E96B7E81EDAB" allfields="1" logfields="Field" users="User" /></actions>'
  Shopping = '496|1|497|0|0|0|1'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 16
    Height = 24
    Top = 48
    Width = 704
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 496
    FieldName = 'Краткий_Вид_услуги2'
    SourceTId = 87
    SourceFId = 515
    Filter = '[Направление2]=[!Направление2]'
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
  object dxCalcEdit1: TdxCalcEdit
    Left = 20
    Height = 24
    Top = 120
    Width = 276
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 497
    FieldName = 'Количество'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxObjectField1: TdxObjectField
    Left = 340
    Height = 24
    Top = 116
    Width = 264
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 498
    FieldName = 'Единица_измерения2'
    ObjId = 496
    FieldId = 481
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 20
    Height = 24
    Top = 188
    Width = 272
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 499
    FieldName = 'Цена'
    Precission = 2
    Expression = '//[I]'#13#10'NZ('#13#10'DBGET(''Обновление цены'','#13#10'  ''Цена по прейскуранту'','#13#10'  "[!Вид услуги2]=[Краткий_Вид_услуги2]&'#13#10'  [!Дата]=DBMAX(''Обновление цены'', ''Дата'', ''[!Вид услуги2]=[Краткий_Вид_услуги2] & [!Дата]<=NZ([!Дата счета], DATE)'')"),0)'
    Required = False
    DefaultValue = '0'
    CheckExpression = 'IIF([Цена]>0,'''',''Цена не может быть нулевой!'' )'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit3: TdxCalcEdit
    Left = 332
    Height = 24
    Top = 188
    Width = 276
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 500
    FieldName = 'Сумма'
    Precission = 2
    Expression = '[Цена]*[Количество]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit4: TdxCalcEdit
    Left = 332
    Height = 24
    Top = 236
    Width = 272
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 512
    FieldName = 'НДС'
    Precission = 2
    Expression = '([НДС%]/100)*[Сумма]'
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit5: TdxCalcEdit
    Left = 20
    Height = 24
    Top = 304
    Width = 260
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 513
    FieldName = 'Сумма_с_НДС'
    Precission = 2
    Expression = '[НДС]+[Сумма]'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 24
    Width = 75
    Caption = 'Вид услуги'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 20
    Height = 16
    Top = 96
    Width = 79
    Caption = 'Количество'
    ParentColor = False
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 164
    Width = 34
    Caption = 'Цена'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 332
    Height = 16
    Top = 164
    Width = 43
    Caption = 'Сумма'
    ParentColor = False
  end
  object dxLabel5: TdxLabel
    Left = 28
    Height = 16
    Top = 240
    Width = 156
    Caption = 'значение НДС и сумма'
    ParentColor = False
  end
  object dxLabel6: TdxLabel
    Left = 20
    Height = 16
    Top = 284
    Width = 89
    Caption = 'Сумма с НДС'
    ParentColor = False
  end
  object dxCalcEdit6: TdxCalcEdit
    Left = 200
    Height = 24
    Top = 236
    Width = 96
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 7
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 2627
    FieldName = 'НДС%'
    Precission = 0
    Expression = '// [I] [Цена]'#13#10'NZ('#13#10'DBGET(''Обновление цены'','#13#10'  ''НДС%'','#13#10'  "[!Вид услуги2]=[Краткий_Вид_услуги2]&'#13#10'  [!Дата]=DBMAX(''Обновление цены'', ''Дата'', ''[!Вид услуги2]=[Краткий_Вид_услуги2] & [!Дата]<=NZ([!Дата счета], DATE)'')"),'#13#10'   [Краткий_Вид_услуги2|НДС%])'
    Required = False
    DefaultValue = '0'
    Editable = True
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxCalcEdit7: TdxCalcEdit
    Left = 716
    Height = 24
    Top = 364
    Width = 80
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 8
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 2631
    FieldName = 'I'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = True
    GroupDigits = True
    PadZeros = True
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 12
    Height = 88
    Top = 364
    Width = 696
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
    Id = 369
    ManualRefresh = True
  end
  object dxLabel7: TdxLabel
    Left = 24
    Height = 16
    Top = 344
    Width = 73
    Caption = 'Изменения'
    ParentColor = False
  end
  object dxDateEdit1: TdxDateEdit
    Left = 716
    Height = 24
    Top = 400
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    HideButton = False
    CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
    OKCaption = 'OK'
    CancelCaption = 'Cancel'
    DateOrder = doNone
    ButtonWidth = 24
    Flat = True
    NumGlyphs = 1
    Id = 8564
    FieldName = 'Дата цены'
    DateNow = False
    Expression = '//[I]'#13#10'DBMAX(''Обновление цены'', ''Дата'', ''[!Вид услуги2]=[Краткий_Вид_услуги2] & [!Дата]<=NZ([!Дата счета], DATE)'')'
    Required = False
    Editable = False
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
        Tag = 496
        Title.Caption = 'Вид услуг кратко'
        Width = 387
        FieldName = 'f496l'
      end    
      item
        Tag = 497
        Title.Caption = ' '
        Width = 91
        FieldName = 'f497'
      end    
      item
        Tag = 498
        Title.Caption = 'Ед.изм.'
        Width = 60
        FieldName = 'f498'
      end    
      item
        Tag = 499
        Title.Caption = ' '
        Width = 81
        FieldName = 'f499'
      end    
      item
        Tag = 500
        Title.Caption = ' '
        Width = 97
        FieldName = 'f500'
      end    
      item
        Tag = 512
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f512'
      end    
      item
        Tag = 2627
        Title.Caption = ' '
        Width = 58
        FieldName = 'f2627'
      end    
      item
        Tag = 513
        Title.Caption = ' '
        Width = 100
        FieldName = 'f513'
      end    
      item
        Tag = 2631
        Title.Caption = ' '
        Width = 0
        Visible = False
        FieldName = 'f2631'
      end    
      item
        Tag = 8564
        Title.Caption = ' '
        Width = 100
        FieldName = 'f8564'
      end>
    DefaultRowHeight = 21
    DoubleBuffered = True
    Font.Height = -13
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
