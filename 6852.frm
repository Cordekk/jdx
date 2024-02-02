object Form21: TdxForm
  Left = 10
  Height = 365
  Top = 10
  Width = 829
  Id = 6852
  PId = 0
  FormCaption = 'Реестр сортов'
  FormGroup = 'Справочники'
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
  Index = 103
  SoftCheck = False
  ActionOnCreate = '<actions><action type="9" id="BE798939-0563-4DC7-8789-BBB636BD45FA" condition="[Код]&lt;&gt;null|[Сорт]&lt;&gt;null" grid="cmp;ve_prop|dxButton1;Видимость" stateevents="1" /></actions>'
  object dxLookupComboBox1: TdxLookupComboBox
    Left = 78
    Height = 24
    Top = 8
    Width = 224
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 262645
    FieldName = 'Группа'
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
  object dxLabel1: TdxLabel
    Left = 8
    Height = 16
    Top = 12
    Width = 47
    Caption = 'Группа'
    ParentColor = False
  end
  object dxLookupComboBox2: TdxLookupComboBox
    Left = 78
    Height = 24
    Top = 40
    Width = 224
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 262646
    FieldName = 'Культура'
    SourceTId = 7
    SourceFId = 28
    Filter = '[?Группа продукции2]=[Группа]'
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
  object dxLabel2: TdxLabel
    Left = 8
    Height = 16
    Top = 44
    Width = 62
    Caption = 'Культура'
    ParentColor = False
  end
  object dxEdit1: TdxEdit
    Left = 78
    Height = 24
    Top = 72
    Width = 730
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 2
    Id = 262647
    FieldName = 'Сорт'
    FieldSize = 300
    Required = False
    Editable = False
  end
  object dxLabel3: TdxLabel
    Left = 8
    Height = 16
    Top = 76
    Width = 32
    Caption = 'Сорт'
    ParentColor = False
  end
  object dxEdit2: TdxEdit
    Left = 78
    Height = 24
    Top = 104
    Width = 132
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 3
    Id = 262648
    FieldName = 'Код'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel4: TdxLabel
    Left = 8
    Height = 16
    Top = 108
    Width = 24
    Caption = 'Код'
    ParentColor = False
  end
  object dxButton1: TdxButton
    Left = 81
    Height = 30
    Top = 148
    Width = 155
    Caption = 'Проверить на сайте'
    TabOrder = 4
    ActionOnClick = '<actions><action type="7" expression="EX_EXEC(''https://gossortrf.ru/registry/gosudarstvennyy-reestr-selektsionnykh-dostizheniy-dopushchennykh-k-ispolzovaniyu-tom-1-sorta-rasteni/?arrFilter_pf%5BCULTURE_NAME%5D=&amp;arrFilter_pf%5BSORT_NAME%5D=''+NZ([Сорт],'''')+''&amp;arrFilter_pf%5BSORT_ID%5D=''+NZ([Код],'''')+''&amp;arrFilter_pf%5BALLOW_SUBJECTS_NAME%5D=&amp;arrFilter_pf%5BALLOW_ORIGINATORS_NAME%5D=&amp;set_filter=Y'','#13#10''' '')"/></actions>'
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
        Tag = 262645
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262645l'
      end    
      item
        Tag = 262646
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262646l'
      end    
      item
        Tag = 262647
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262647'
      end    
      item
        Tag = 262648
        Title.Caption = ' '
        Width = 100
        FieldName = 'f262648'
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
