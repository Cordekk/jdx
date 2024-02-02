object Form89: TdxForm
  Left = 10
  Height = 763
  Top = 10
  Width = 622
  Id = 89
  PId = 0
  FormCaption = 'Норматив продукции'
  FormGroup = 'Приемка'
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
  Index = 23
  SoftCheck = False
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 104
    Width = 544
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1853
    FieldName = 'Группа продукции'
    SourceTId = 15
    SourceFId = 46
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
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 160
    Width = 544
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1854
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
  object dxLabel1: TdxLabel
    Left = 28
    Height = 16
    Top = 80
    Width = 125
    Caption = 'Группа продукции'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 28
    Height = 16
    Top = 140
    Width = 74
    Caption = 'Продукция'
    ParentColor = False
  end
  object dxLookupComboBox3: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 44
    Width = 548
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 1855
    FieldName = 'Нормативный документ'
    SourceTId = 227
    SourceFId = 2528
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
  object dxEdit1: TdxEdit
    Left = 28
    Height = 24
    Top = 364
    Width = 548
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 1856
    FieldName = 'Норматив'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 28
    Height = 16
    Top = 24
    Width = 159
    Caption = 'Нормативный документ'
    ParentColor = False
  end
  object dxLabel4: TdxLabel
    Left = 28
    Height = 16
    Top = 344
    Width = 300
    Caption = 'Норматив для протокола (вывод на печать)'
    ParentColor = False
  end
  object dxLabel31: TdxLabel
    Left = 24
    Height = 16
    Top = 575
    Width = 158
    Caption = 'вычисление норматива'
    ParentColor = False
  end
  object dxEdit7: TdxMemo
    Left = 28
    Height = 48
    Top = 599
    Width = 544
    ScrollBars = ssBoth
    TabOrder = 4
    Id = 262731
    FieldName = 'Нормативная формула'
    FieldSize = 0
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    Expression = '''IIF(''+'#13#10'IIF([вид оценки]=''Не менее, не более'', IIF([Мин]=null,'''',REPLACE(CSTR([Мин]),'','',''.'')+'' <= [X]'')+'#13#10'IIF([Мин]=null|[Макс]=null,'''',''&'')+'#13#10'IIF([Макс]=null,'''',''[X]<= ''+REPLACE(CSTR([Макс]),'','',''.'')),'''')+  /*ищем находится ли среднее ззначение между двумя числами? если числа не заполнены, то подставляетс я только одно из них*/'#13#10'IIF([вид оценки]=''Одно из значений (через ;)'' ,''FIND([Значение]+";","''+[Значение]+''",1)>0'','''')+  /* ищем содержится ли значение в перечне допустимых */'#13#10'IIF([вид оценки]=''Содержит'' ,''FIND("''+[Значение]+''",[Значение],1)>0'','''')+   /* ищем содержит ли значение исследования ключевую фразу (напрмиер карантинные объекты не обнаружены) */'#13#10'IIF([вид оценки]=''Не нормируется'' ,''1=1'','''')+'#13#10''',0,1)'''
    Editable = True
    UpdateTree = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 160
    Height = 24
    Top = 396
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 5
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262732
    FieldName = 'мин'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = False
  end
  object dxLabel5: TdxLabel
    Left = 28
    Height = 16
    Top = 400
    Width = 89
    Caption = 'минимальное'
    ParentColor = False
  end
  object dxCalcEdit2: TdxCalcEdit
    Left = 160
    Height = 24
    Top = 428
    Width = 100
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 6
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 24
    NumGlyphs = 1
    Flat = True
    Id = 262733
    FieldName = 'макс'
    Precission = 4
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = False
  end
  object dxLabel6: TdxLabel
    Left = 28
    Height = 16
    Top = 432
    Width = 97
    Caption = 'максимальное'
    ParentColor = False
  end
  object dxMemo1: TdxMemo
    Left = 160
    Height = 64
    Top = 496
    Width = 420
    ScrollBars = ssBoth
    TabOrder = 7
    Id = 262734
    FieldName = 'Значение'
    FieldSize = 300
    Required = False
    SourceTId = 0
    SourceFId = 0
    Delimiter = ', '
    CheckExpression = 'IIF([вид оценки]=''Одно из значений (через ;)'' & FIND('';'',[Значение],1)=0,''Добавьте разделитель ;'','''')'
    Editable = False
    UpdateTree = False
  end
  object dxLabel7: TdxLabel
    Left = 16
    Height = 64
    Top = 495
    Width = 146
    Caption = 'Значение норматива '#13#10'в виде текста '#13#10'(содержит или'#13#10' одно из значений)'
    ParentColor = False
  end
  object dxLabel8: TdxLabel
    Left = 32
    Height = 16
    Top = 468
    Width = 95
    Caption = 'выбор оценки'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 156
    Height = 24
    Top = 464
    Width = 288
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Не менее, не более'
      'Содержит'
      'Одно из значений (через ;)'
      'Не нормируется'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 8
    Id = 262735
    FieldName = 'вид оценки'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = True
    DefaultValue = '''Не менее, не более'''
    Editable = False
  end
  object dxLabel9: TdxLabel
    Left = 304
    Height = 48
    Top = 400
    Width = 270
    Caption = 'Если в нормативе задан только один '#13#10'из пределов, то указываем только его,'#13#10' второе поле оставляем пустым'
    ParentColor = False
  end
  object dxLabel35: TdxLabel
    Left = 26
    Height = 32
    Top = 200
    Width = 183
    Caption = 'Репродукция (для семян и'#13#10' посадочного материала)'
    ParentColor = False
  end
  object dxComboBox3: TdxComboBox
    Left = 280
    Height = 24
    Top = 200
    Width = 124
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 20
    Items.Strings = (
      'ОС'
      'ЭС пр1'
      'ЭС пр2'
      'РС1'
      'РС2'
      'РС3'
      'РС4'
      'РСТ'
      'F1'
      'F2'
    )
    MaxLength = 0
    Style = csDropDownList
    TabOrder = 9
    Id = 262736
    FieldName = 'Репродукция'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel10: TdxLabel
    Left = 28
    Height = 16
    Top = 280
    Width = 468
    Caption = 'Показатель (выбираем внимательно, см. альтернативные названия)'
    ParentColor = False
  end
  object dxLookupComboBox4: TdxLookupComboBox
    Left = 28
    Height = 24
    Top = 300
    Width = 544
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 10
    Id = 262737
    FieldName = 'Показатель'
    SourceTId = 27
    SourceFId = 100
    Required = False
    SourceTable = 0
    DestTable = 0
    PromptFillTable = False
    ClearTableBeforeFill = False
    Editable = False
    ListFields = <    
      item
        FieldId = 262476
        Width = 100
        Searchable = True
      end    
      item
        FieldId = 262704
        Width = 100
        Searchable = True
      end>
    DropDownCount = 8
    ListWidthExtra = 50
    HideList = False
    HideButton = False
    UpdateTree = False
  end
  object dxLabel11: TdxLabel
    Left = 32
    Height = 16
    Top = 240
    Width = 235
    Caption = 'Категории для прочих материалов'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 280
    Height = 24
    Top = 240
    Width = 288
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 11
    Id = 262738
    FieldName = 'Категория'
    FieldSize = 50
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
        Tag = 1853
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1853l'
      end    
      item
        Tag = 1854
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1854l'
      end    
      item
        Tag = 1855
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1855l'
      end    
      item
        Tag = 1856
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1856'
      end    
      item
        Tag = 262731
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262731'
      end    
      item
        Tag = 262732
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262732'
      end    
      item
        Tag = 262733
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262733'
      end    
      item
        Tag = 262734
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262734'
      end    
      item
        Tag = 262735
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262735'
      end    
      item
        Tag = 262736
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262736'
      end    
      item
        Tag = 262737
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262737l'
      end    
      item
        Tag = 262738
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262738'
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
