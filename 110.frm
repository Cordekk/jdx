object Form110: TdxForm
  Left = 10
  Height = 384
  Top = 10
  Width = 537
  Id = 110
  PId = 0
  FormCaption = 'Виды болезней и вредителей'
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
  Index = 0
  SoftCheck = False
  object dxEdit1: TdxEdit
    Left = 28
    Height = 24
    Top = 52
    Width = 428
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 0
    Id = 1861
    FieldName = 'Наименование'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxEdit2: TdxEdit
    Left = 24
    Height = 24
    Top = 116
    Width = 436
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 1
    Id = 1862
    FieldName = 'Наименование2'
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxLabel1: TdxLabel
    Left = 24
    Height = 16
    Top = 32
    Width = 158
    Caption = 'Русское наименование'
    ParentColor = False
  end
  object dxLabel2: TdxLabel
    Left = 28
    Height = 16
    Top = 96
    Width = 49
    Caption = 'Латынь'
    ParentColor = False
  end
  object dxComboBox1: TdxComboBox
    Left = 24
    Height = 24
    Top = 160
    Width = 300
    AutoComplete = True
    AutoCompleteText = [cbactEnabled, cbactEndOfLineComplete, cbactSearchAscending]
    ItemHeight = 16
    Items.Strings = (
      'Карантинный вид'
      'Не карантинный вид'
    )
    MaxLength = 0
    TabOrder = 2
    Id = 1863
    FieldName = 'Карантин'
    SourceTId = 0
    SourceFId = 0
    FieldSize = 50
    Required = False
    Editable = False
  end
  object dxCheckBox1: TdxCheckBox
    Left = 32
    Height = 23
    Top = 200
    Width = 250
    Caption = 'Положительный'
    TabOrder = 3
    ValueChecked = '1'
    ValueUnchecked = '0'
    Id = 131039
    FieldName = 'Положительный'
    CheckedText = 'Да'
    UnCheckedText = 'Нет'
    Expression = 'IIF([Карантин]= ''Карантинный'', 1, 0)'
    Editable = True
    DefaultValue = '0'
  end
  object dxLabel3: TdxLabel
    Left = 24
    Height = 16
    Top = 240
    Width = 151
    Caption = 'Наименование полное'
    ParentColor = False
  end
  object dxEdit3: TdxEdit
    Left = 24
    Height = 24
    Top = 272
    Width = 440
    CharCase = ecNormal
    MaxLength = 0
    TabOrder = 4
    Id = 131042
    FieldName = 'Наименование полное'
    FieldSize = 50
    Required = False
    Expression = 'NZ ([Наименование]+ '' '', '''') +   NZ ([Наименование2], '''')'
    Editable = True
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
        Tag = 1861
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1861'
      end    
      item
        Tag = 1862
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1862'
      end    
      item
        Tag = 1863
        Title.Caption = ' '
        Width = 100
        FieldName = 'f1863'
      end    
      item
        ButtonStyle = cbsCheckboxColumn
        Tag = 131039
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131039'
      end    
      item
        Tag = 131042
        Title.Caption = ' '
        Width = 100
        FieldName = 'f131042'
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
    ButtonFont.Height = -13
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
