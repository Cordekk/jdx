object Form8: TdxForm
  Left = 10
  Height = 471
  Top = 10
  Width = 415
  FormGroup = 'Справочники'
  AutoOpen = True
  Index = 11
  Id = 8
  PId = 0
  FormCaption = 'Единицы'
  Font.Height = -17
  Font.Name = 'Verdana'
  ViewType = vtGridOnly
  ParentField = 0
  LevelCount = 5
  Grid = Grid.Owner
  ShowScrollBars = False
  ConfirmSaveRecord = False
  ConfirmAutoSaveRecord = False
  ConfirmCancelEditing = False
  Tree = Tree.Owner
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="ROLE='''' |   ROLE=''Администратор'' | Newrec = 1" grid="cmp;ve_prop|DxEdit1;Редактирование|dxEdit2;Редактирование|dxEdit3;Редактирование" stateevents="1" /></actions>'
  object DxEdit1: TdxEdit
    Left = 100
    Height = 28
    Top = 8
    Width = 240
    MaxLength = 0
    TabOrder = 0
    Id = 30
    FieldName = 'Название'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 8
    Height = 20
    Top = 8
    Width = 83
    Caption = 'Название'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 16
    Height = 20
    Top = 56
    Width = 49
    Caption = 'Сокр.'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 100
    Height = 28
    Top = 48
    Width = 244
    MaxLength = 0
    TabOrder = 1
    Id = 7371
    FieldName = 'Сокр'
    FieldSize = 150
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 16
    Height = 20
    Top = 96
    Width = 33
    Caption = 'Код'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 100
    Height = 28
    Top = 96
    Width = 240
    MaxLength = 0
    TabOrder = 2
    Id = 7372
    FieldName = 'Код'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxQueryGrid1: TdxQueryGrid
    Left = 16
    Height = 254
    Top = 204
    Width = 392
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
    Id = 366
    ManualRefresh = False
  end
  object dxCalcEdit1: TdxCalcEdit
    Left = 100
    Height = 28
    Top = 144
    Width = 100
    MaxLength = 0
    TabOrder = 4
    HideButton = False
    CalculatorLayout = clNormal
    AsInteger = 0
    ButtonWidth = 28
    NumGlyphs = 1
    Flat = True
    Id = 263305
    FieldName = 'id ФСА'
    Precission = 0
    Required = False
    DefaultValue = '0'
    Editable = False
    NullToZero = False
    GroupDigits = True
    PadZeros = True
  end
  object dxLabel4: TdxLabel
    Left = 17
    Height = 20
    Top = 150
    Width = 60
    Caption = 'id ФСА'
  end
  object dxRecordId1: TdxRecordId
    Left = 316
    Height = 28
    Top = 172
    Width = 100
    ReadOnly = True
    MaxLength = 0
    TabOrder = 5
    FieldName = 'ID записи'
    StopTab = False
    Id = 263330
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
        Tag = 30
        Title.Caption = ' '
        Width = 231
        FieldName = 'f30'
      end    
      item
        Tag = 7371
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7371'
      end    
      item
        Tag = 7372
        Title.Caption = ' '
        Width = 100
        FieldName = 'f7372'
      end    
      item
        Tag = 263305
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263305'
      end    
      item
        Tag = 263330
        Title.Caption = ' '
        Width = 100
        FieldName = 'f263330'
      end>
    DefaultRowHeight = 22
    DoubleBuffered = True
    Font.Height = -17
    Font.Name = 'Verdana'
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgHeaderHotTracking, dgHeaderPushedLook, dgAnyButtonCanSelect, dgDisableDelete, dgDisableInsert, dgDisplayMemoText]
    ParentDoubleBuffered = False
    ReadOnly = True
    ShowHint = True
    SelectedColor = clHighlight
    SelectedTextColor = clHighlightText
    InactiveSelectedColor = clSilver
    InactiveSelectedTextColor = clBlack
    ShowButtons = False
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
    Id = 0
    SortCols = '0;0'
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
