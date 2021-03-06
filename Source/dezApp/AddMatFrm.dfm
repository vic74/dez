object AddMatForm: TAddMatForm
  Left = 0
  Top = 0
  HelpContext = 11
  Caption = #1057#1087#1080#1089#1086#1082' '#1074#1080#1076#1086#1074' '#1088#1072#1073#1086#1090
  ClientHeight = 633
  ClientWidth = 946
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lcntr1: TdxLayoutControl
    Left = 0
    Top = 24
    Width = 946
    Height = 609
    Align = alClient
    TabOrder = 0
    LayoutLookAndFeel = LCxSkin1
    object grd1: TcxGrid
      Left = 10
      Top = 28
      Width = 250
      Height = 200
      TabOrder = 0
      object v_gr: TcxGridDBTableView
        OnDragDrop = v_grDragDrop
        OnDragOver = v_grDragOver
        OnKeyUp = v_grKeyUp
        OnMouseDown = v_grMouseDown
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.Images = il1
        Navigator.Buttons.First.Visible = False
        Navigator.Buttons.PriorPage.Visible = False
        Navigator.Buttons.Prior.Visible = False
        Navigator.Buttons.Next.Visible = False
        Navigator.Buttons.NextPage.Visible = False
        Navigator.Buttons.Last.Visible = False
        Navigator.Buttons.Insert.ImageIndex = 0
        Navigator.Buttons.Delete.ImageIndex = 3
        Navigator.Buttons.Delete.Visible = False
        Navigator.Buttons.Edit.Visible = False
        Navigator.Buttons.Post.ImageIndex = 1
        Navigator.Buttons.Cancel.Visible = False
        Navigator.Buttons.Refresh.Visible = False
        Navigator.Buttons.SaveBookmark.Visible = False
        Navigator.Buttons.GotoBookmark.Visible = False
        Navigator.Buttons.Filter.Visible = False
        OnCellClick = v_grCellClick
        DataController.DataSource = src_grp
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.FocusFirstCellOnNewRecord = True
        OptionsBehavior.GoToNextCellOnEnter = True
        OptionsBehavior.ImmediateEditor = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        OptionsView.Indicator = True
        object cl_gr_Code: TcxGridDBColumn
          Caption = #1050#1086#1076
          DataBinding.FieldName = 'CODE'
          Visible = False
          Options.Editing = False
          VisibleForCustomization = False
          Width = 31
        end
        object cl_grName: TcxGridDBColumn
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          DataBinding.FieldName = 'NAME'
          Width = 204
        end
      end
      object l_gr: TcxGridLevel
        GridView = v_gr
      end
    end
    object grd2: TcxGrid
      Left = 259
      Top = 28
      Width = 250
      Height = 200
      TabOrder = 1
      object v1: TcxGridDBTableView
        DragMode = dmAutomatic
        OnKeyUp = v1KeyUp
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.Images = il1
        Navigator.Buttons.First.Visible = False
        Navigator.Buttons.PriorPage.Visible = False
        Navigator.Buttons.Prior.Visible = False
        Navigator.Buttons.Next.Visible = False
        Navigator.Buttons.NextPage.Visible = False
        Navigator.Buttons.Last.Visible = False
        Navigator.Buttons.Insert.ImageIndex = 0
        Navigator.Buttons.Insert.Visible = True
        Navigator.Buttons.Append.Visible = False
        Navigator.Buttons.Delete.ImageIndex = 3
        Navigator.Buttons.Delete.Visible = False
        Navigator.Buttons.Edit.Visible = False
        Navigator.Buttons.Post.ImageIndex = 1
        Navigator.Buttons.Post.Visible = True
        Navigator.Buttons.Cancel.Visible = False
        Navigator.Buttons.Refresh.Visible = False
        Navigator.Buttons.SaveBookmark.Visible = False
        Navigator.Buttons.GotoBookmark.Visible = False
        Navigator.Buttons.Filter.Visible = False
        OnCellDblClick = v1CellDblClick
        DataController.DataSource = src_matr
        DataController.Filter.Options = [fcoCaseInsensitive]
        DataController.Filter.OnChanged = v1DataControllerFilterChanged
        DataController.Filter.OnFormatFilterTextValue = v1DataControllerFilterFormatFilterTextValue
        DataController.Options = [dcoAnsiSort, dcoCaseInsensitive, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoFocusTopRowAfterSorting]
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        FilterRow.Visible = True
        FilterRow.ApplyChanges = fracImmediately
        Images = cmDb.iml1
        OptionsBehavior.FocusFirstCellOnNewRecord = True
        OptionsBehavior.ImmediateEditor = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.HideFocusRectOnExit = False
        OptionsSelection.UnselectFocusedRecordOnExit = False
        OptionsView.ShowEditButtons = gsebForFocusedRecord
        OptionsView.GroupByBox = False
        OptionsView.Indicator = True
        object clv1Code: TcxGridDBColumn
          Caption = #1050#1086#1076
          DataBinding.FieldName = 'CODE'
          Visible = False
          Options.Editing = False
          VisibleForCustomization = False
          Width = 38
        end
        object clv1MGROUP: TcxGridDBColumn
          DataBinding.FieldName = 'MGROUP'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1NAME: TcxGridDBColumn
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          DataBinding.FieldName = 'NAME'
          PropertiesClassName = 'TcxTextEditProperties'
          Width = 267
        end
        object clv1ED: TcxGridDBColumn
          Caption = #1045#1076'.'#1080#1079#1084'.'
          DataBinding.FieldName = 'ED'
          Width = 77
        end
        object clv1JWORKTYPE: TcxGridDBColumn
          Caption = #1046#1091#1088#1085#1072#1083' '#1088#1072#1073#1086#1090
          DataBinding.FieldName = 'JWORKTYPE'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.ClearKey = 46
          Properties.DropDownSizeable = True
          Properties.ImmediatePost = True
          Properties.KeyFieldNames = 'CODE'
          Properties.ListColumns = <
            item
              MinWidth = 0
              Width = 0
              FieldName = 'CODE'
            end
            item
              FieldName = 'NAME'
            end>
          Properties.ListFieldIndex = 1
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = src_JWorkType
          Width = 190
        end
        object clv1MATGROUPTO: TcxGridDBColumn
          Caption = #1043#1088#1091#1087#1087#1072' '#1076#1083#1103' '#1086#1090#1095#1077#1090#1072
          DataBinding.FieldName = 'MATGROUPTO'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.DropDownSizeable = True
          Properties.ImmediatePost = True
          Properties.KeyFieldNames = 'CODE'
          Properties.ListColumns = <
            item
              MinWidth = 0
              Width = 0
              FieldName = 'CODE'
            end
            item
              FieldName = 'NAME'
            end>
          Properties.ListFieldIndex = 1
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = src_MATGROUPTO
          Width = 200
        end
        object clv1Note: TcxGridDBColumn
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1088#1072#1073#1086#1090#1099
          DataBinding.FieldName = 'Note'
          PropertiesClassName = 'TcxBlobEditProperties'
          Properties.BlobEditKind = bekMemo
          Properties.BlobPaintStyle = bpsText
          Properties.PictureGraphicClassName = 'TMetafile'
          Width = 104
        end
        object clv1KYear: TcxGridDBColumn
          Caption = #1055#1077#1088#1080#1086#1076' '#1082#1072#1087#1088#1077#1084#1086#1085#1090#1072'('#1083#1077#1090')'
          DataBinding.FieldName = 'KYear'
          Width = 139
        end
        object clv1StructDefect: TcxGridDBColumn
          Caption = #1042#1080#1076' '#1082#1086#1085#1089#1090#1088#1091#1082#1094#1080#1081
          DataBinding.FieldName = 'StructDefect'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.DropDownSizeable = True
          Properties.DropDownWidth = 200
          Properties.ImmediatePost = True
          Properties.KeyFieldNames = 'CODE'
          Properties.ListColumns = <
            item
              MinWidth = 0
              Width = 0
              FieldName = 'CODE'
            end
            item
              Caption = #1069#1083#1077#1084#1077#1085#1090' '#1082#1086#1085#1089#1090#1088#1091#1082#1094#1080#1080
              FieldName = 'NAME'
            end
            item
              Caption = #1050#1086#1085#1089#1090#1088#1091#1082#1094#1080#1103
              FieldName = 'SSName'
            end>
          Properties.ListFieldIndex = 1
          Properties.ListSource = src_Structdefect
          Width = 146
        end
        object v1Column1: TcxGridDBColumn
          Caption = #1050#1086#1076' 1'#1057
          DataBinding.FieldName = 'Code1C'
        end
      end
      object l1: TcxGridLevel
        GridView = v1
      end
    end
    object btn_get: TcxButton
      Left = 774
      Top = 574
      Width = 162
      Height = 25
      Caption = #1042#1099#1073#1088#1072#1090#1100
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000205020500000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000007470ABE19671CCD05090609000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000034105BB4CC655F977EE81FF1C641DDC030804080000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000013E03BD35BA3EF860FE6FFF69FF78FF58F065FF106313DD0208
        0309000000000000000000000000000000000000000000000000000000000000
        0000013A01BB23AD2FF94FE95EFF78EF84FF79F284FF58F567FF4AE756FF0B5E
        0EDD01060108000000000000000000000000000000000000000000000000053A
        06BC239D2FF953D75FFF88E491FF8EE596FF9FEAA5FF71E77CFF4AE759FF3FD6
        4CFF07550ADD0005010900000000000000000000000000000000033505A45DB3
        66FE6FD179FF9DDFA3FF98DF9FFF217D26F41C6F21E299E5A0FF69DB74FF39D8
        49FF31C23DFF034B05DD00040009000000000000000000000000010B02163F84
        44ECB5DDBAFFA9DAAEFF2D8A33F60228053C00040106136D19D1A5E2AAFF60D0
        6AFF28C937FF22B02FFF034204DC00020008000000000000000000000000000C
        0114308536ED3E8F42F90029034100000000000000000008010C0E6814D1B3E3
        B7FF55C460FF15B725FF13A320FF024004DB0002000900000000000000000000
        0000000C011301220435000000000000000000000000000000000007010B0B62
        10D1B4DCB7FF51B25AFF069E14FF0B9517FF0E4810DD00050110000000000000
        0000000000000000000000000000000000000000000000000000000000000006
        000B0D6213D1B6D7B9FF529F5AFF3A9941FF499351FF013001B2000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000007000B0D6213D0BAD7BDFF569E5DFF003601B400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000007000B0E5F13CD0B430CB70000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000020004000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 3
      OnClick = btn_getClick
    end
    object btn_cancel: TcxButton
      Left = 614
      Top = 574
      Width = 154
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000001166800022CCFF00093340000000000000000000000000000000000000
        000000000000000933400022CCFF001166800000000000000000000000000213
        67800325CEFF3355FFFF0325CEFF010934400000000000000000000000000000
        0000010934400325CEFF3355FFFF0325CEFF0213678000000000000000000729
        D2FF88AAFFFF385AFFFF385AFFFF0729D2FF020A35400000000000000000020A
        35400729D2FF385AFFFF385AFFFF88AAFFFF0729D2FF0000000000000000030C
        35400C2ED5FF88AAFFFF3E60FFFF3E60FFFF0C2ED5FF030C3540030C35400C2E
        D5FF3E60FFFF3E60FFFF88AAFFFF0C2ED5FF030C354000000000000000000000
        0000050D37401234DAFF88AAFFFF4668FFFF4668FFFF1234DAFF1234DAFF4668
        FFFF4668FFFF88AAFFFF1234DAFF050D37400000000000000000000000000000
        000000000000060F3840183ADEFF88AAFFFF4F71FFFF4F71FFFF4F71FFFF4F71
        FFFF88AAFFFF183ADEFF060F3840000000000000000000000000000000000000
        00000000000000000000081039401F41E3FF7193FFFF597BFFFF597BFFFF7193
        FFFF1F41E3FF0810394000000000000000000000000000000000000000000000
        0000000000000000000009123A402547E8FF6284FFFF6284FFFF6284FFFF6284
        FFFF2547E8FF09123A4000000000000000000000000000000000000000000000
        0000000000000B143B402C4EEDFF6C8EFFFF6C8EFFFF88AAFFFF88AAFFFF6C8E
        FFFF6C8EFFFF2C4EEDFF0B143B40000000000000000000000000000000000000
        00000D153C403254F1FF7597FFFF7597FFFF88AAFFFF3254F1FF3254F1FF88AA
        FFFF7597FFFF7597FFFF3254F1FF0D153C400000000000000000000000000E17
        3E40385AF6FF7D9FFFFF7D9FFFFF88AAFFFF385AF6FF0E173E400E173E40385A
        F6FF88AAFFFF7D9FFFFF7D9FFFFF385AF6FF0E173E4000000000000000003D5F
        F9FF88AAFFFF83A5FFFF88AAFFFF3D5FF9FF0F183E4000000000000000000F18
        3E403D5FF9FF88AAFFFF83A5FFFF88AAFFFF3D5FF9FF00000000000000002132
        7F804163FDFF88AAFFFF4163FDFF10193F400000000000000000000000000000
        000010193F404163FDFF88AAFFFF4163FDFF21327F8000000000000000000000
        0000223380804466FFFF111A4040000000000000000000000000000000000000
        000000000000111A40404466FFFF223380800000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 2
      OnClick = btn_cancelClick
    end
    object grp1: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avClient
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object grp2: TdxLayoutGroup
      AlignVert = avClient
      CaptionOptions.Text = 'Hidden Group'
      Parent = grp1
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 0
    end
    object Itm_grd1: TdxLayoutItem
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = #1043#1088#1091#1087#1087#1099' '#1074#1080#1076#1086#1074' '#1088#1072#1073#1086#1090
      CaptionOptions.Layout = clTop
      Parent = grp2
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = True
      SizeOptions.SizableVert = True
      SizeOptions.Width = 231
      Control = grd1
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object splt1: TdxLayoutSplitterItem
      CaptionOptions.Text = 'Splitter'
      Parent = grp2
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = False
      SizeOptions.SizableVert = False
      Index = 1
    end
    object Itm2: TdxLayoutItem
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #1042#1080#1076#1099' '#1088#1072#1073#1086#1090
      CaptionOptions.Layout = clTop
      Parent = grp2
      Control = grd2
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object grp_btn: TdxLayoutGroup
      CaptionOptions.Text = 'Hidden Group'
      Parent = grp1
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 1
    end
    object Itm_cancel: TdxLayoutItem
      AlignHorz = ahRight
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Parent = grp_btn
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = True
      SizeOptions.SizableVert = True
      SizeOptions.Width = 154
      Control = btn_cancel
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object Itm_btn: TdxLayoutItem
      AlignHorz = ahRight
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Parent = grp_btn
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = True
      SizeOptions.SizableVert = True
      SizeOptions.Width = 162
      Control = btn_get
      ControlOptions.ShowBorder = False
      Index = 1
    end
  end
  object Ribbon1: TdxRibbon
    Left = 0
    Top = 0
    Width = 946
    Height = 24
    BarManager = MainForm.bm1
    ColorSchemeName = 'Blue'
    ShowTabGroups = False
    ShowTabHeaders = False
    SupportNonClientDrawing = True
    Contexts = <>
    TabOrder = 1
    TabStop = False
    object Ribbon1Tab1: TdxRibbonTab
      Active = True
      Caption = 'Ribbon1Tab1'
      Groups = <>
      Index = 0
    end
  end
  object LSkin1: TdxLayoutLookAndFeelList
    object LCxSkin1: TdxLayoutCxLookAndFeel
      LookAndFeel.NativeStyle = False
    end
  end
  object ds_grp: TpFIBDataSet
    UpdateSQL.Strings = (
      'UPDATE MGROUP'
      'SET '
      '    NAME = :NAME'
      'WHERE'
      '    CODE = :OLD_CODE'
      '    ')
    DeleteSQL.Strings = (
      'DELETE FROM'
      '    MGROUP'
      'WHERE'
      '        CODE = :OLD_CODE'
      '    ')
    InsertSQL.Strings = (
      'INSERT INTO MGROUP('
      '    CODE,'
      '    NAME'
      ')'
      'VALUES('
      '    :CODE,'
      '    :NAME'
      ')')
    RefreshSQL.Strings = (
      'select CODE, NAME'
      'from MGROUP'
      ' WHERE '
      '        MGROUP.CODE = :OLD_CODE'
      '    ')
    SelectSQL.Strings = (
      'select CODE, NAME'
      'from MGROUP')
    Transaction = cmDb.RT
    Database = cmDb.DB
    UpdateTransaction = cmDb.WT
    Left = 64
    Top = 128
  end
  object ds_matr: TpFIBDataSet
    UpdateSQL.Strings = (
      'UPDATE MLIST'
      'SET '
      '    MGROUP = :MGROUP,'
      '    NAME = :NAME,'
      '    ED = :ED,'
      '    JWORKTYPE = :JWORKTYPE,'
      '    NOTE = :NOTE,'
      '    KYEAR = :KYEAR,'
      '    STRUCTDEFECT = :STRUCTDEFECT'
      'WHERE'
      '    CODE = :OLD_CODE'
      '    ')
    DeleteSQL.Strings = (
      'DELETE FROM'
      '    MLIST'
      'WHERE'
      '        CODE = :OLD_CODE'
      '    ')
    InsertSQL.Strings = (
      'INSERT INTO MLIST('
      '    CODE,'
      '    MGROUP,'
      '    NAME,'
      '    ED,'
      '    JWORKTYPE,'
      '    NOTE,'
      '    KYEAR,'
      '    STRUCTDEFECT'
      ')'
      'VALUES('
      '    :CODE,'
      '    :MGROUP,'
      '    :NAME,'
      '    :ED,'
      '    :JWORKTYPE,'
      '    :NOTE,'
      '    :KYEAR,'
      '    :STRUCTDEFECT'
      ')')
    RefreshSQL.Strings = (
      'SELECT'
      '    CODE,'
      '    MGROUP,'
      '    NAME,'
      '    ED,'
      '    JWORKTYPE,'
      '    NOTE,'
      '    KYEAR,'
      '    STRUCTDEFECT'
      'FROM'
      '    MLIST '
      ''
      ' WHERE '
      '        MLIST.CODE = :OLD_CODE'
      '    ')
    SelectSQL.Strings = (
      'SELECT'
      '    CODE,'
      '    MGROUP,'
      '    NAME,'
      '    ED,'
      '    JWORKTYPE,'
      '    NOTE,'
      '    KYEAR,'
      '    STRUCTDEFECT,'
      '    MATGROUPTO,'
      '    Code1C'
      'FROM'
      '    MLIST ')
    FilterOptions = [foCaseInsensitive, foNoPartialCompare]
    AfterInsert = ds_matrAfterInsert
    BeforePost = ds_matrBeforePost
    Transaction = cmDb.RT
    Database = cmDb.DB
    UpdateTransaction = cmDb.WT
    AutoCommit = True
    Left = 304
    Top = 112
  end
  object src_grp: TDataSource
    DataSet = ds_grp
    Left = 96
    Top = 128
  end
  object src_matr: TDataSource
    DataSet = ds_matr
    Left = 352
    Top = 112
  end
  object prop1: TcxPropertiesStore
    Components = <
      item
        Component = clv1StructDefect
        Properties.Strings = (
          'Properties.DropDownWidth'
          'Width')
      end
      item
        Component = grp1
        Properties.Strings = (
          'SizeOptions.Height'
          'SizeOptions.Width')
      end
      item
        Component = grp2
        Properties.Strings = (
          'SizeOptions.Height'
          'SizeOptions.Width')
      end
      item
        Component = Itm2
        Properties.Strings = (
          'SizeOptions.Height'
          'SizeOptions.Width')
      end
      item
        Component = Itm_grd1
        Properties.Strings = (
          'SizeOptions.Height'
          'SizeOptions.Width')
      end>
    StorageName = 'prop1'
    Left = 640
    Top = 8
  end
  object il1: TcxImageList
    FormatVersion = 1
    DesignInfo = 26738749
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000009140B231E46247D32783ADB33833DF3308139F32871
          2FDB163F197D0511072300000000000000000000000000000000000000000000
          00000000000018321D533E874BE6419950FF7DC28FFF96D0A6FF96CFA6FF78BE
          89FF368D42FF28742FE60D291053000000000000000000000000000000000000
          00001A3420534A9559F464B478FFA8DBB5FF87CC98FF66BC7DFF64BA7CFF86CB
          98FFA5D9B4FF58AA6BFF2A7B32F40D2910530000000000000000000000000C16
          0E224D925CE56AB97DFFA8DBB2FF60BC77FF5CBA73FF59B870FF59B56FFF58B5
          6FFF5BB774FFA5D9B3FF5AAA6CFF28752FE50511062200000000000000002E54
          377E53AB68FFAADDB4FF64C179FF5FBE71FF60BC77FFFFFFFFFFFFFFFFFF59B8
          70FF58B56EFF5CB774FFA6DAB4FF388F43FF16401A7E00000000000000005394
          64DB8ACC98FF89D396FF6BC67AFF63C170FF55AB65FFFFFFFFFFFFFFFFFF59B8
          70FF59B870FF5BB972FF85CC97FF7BBE8DFF297231DB000000000000000061A9
          76F6A9DDB3FF7DCF8AFF75CC81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF59B870FF67BE7DFF9CD4ABFF32833BF6000000000000000065AC
          7AF6B6E2BEFF8BD597FF7AC986FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF59B870FF69C17EFF9DD4AAFF368640F600000000000000005E9B
          71DBACDDB6FFA6DFAFFF81CB8CFF7CC986FF6EBD79FFFFFFFFFFFFFFFFFF5BAC
          6AFF60BC77FF5CBA73FF8BD199FF80C592FF347A3DDB0000000000000000375B
          437E85C797FFD2EED7FF95D9A0FF8AD394FF7FC889FFFFFFFFFFFFFFFFFF79CD
          85FF6BC37CFF6FC77EFFACDFB5FF459E57FF2048267E00000000000000000F19
          122265A579E5AADAB7FFD8F1DCFF92D89DFF88CD93FF84CC8EFF8BD496FF8AD4
          95FF83D28EFFAFE0B7FF6BB97DFF41894DE509140B2200000000000000000000
          0000253D2D536BB081F4AFDCBBFFDCF2E0FFB6E4BDFF9BDBA5FF96D9A0FFA5DF
          AFFFC0E8C5FF79C28AFF4D975BF419321E530000000000000000000000000000
          000000000000253D2D5366A67AE694CEA4FFC3E6CBFFCFEBD4FFC9E9CEFFAFDD
          B8FF6DB97FFF4F955FE61B342153000000000000000000000000000000000000
          00000000000000000000101A1323375B437D5E9C71DB65AB7AF362A976F35595
          66DB2F54387D0D170F2300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000205020A0103010700000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000205030A37833DFF307936FB01030107000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000306030A408E47FF54A35CFF4F9F57FF327C38FE010402080000
          0000000000000000000000000000000000000000000000000000000000000000
          00000306030A499A51FF5BAC64FF77CA82FF74C87EFF51A059FF337D39FE0104
          0208000000000000000000000000000000000000000000000000000000000307
          040A51A65AFF63B56DFF7ECE89FF7BCC87FF76CA81FF76C981FF52A25AFF347E
          3AFE0204020800000000000000000000000000000000000000000306040959B0
          63FF6BBD76FF84D290FF7AC985FF60B26AFF63B46DFF78C983FF78CB82FF53A3
          5CFF347E3AFD02040208000000000000000000000000000000001A331D4651A2
          5BE479C986FF80CE8DFF50A459FC2246256F28552C8B5CAD67FF7CCC86FF79CB
          85FF54A45DFF347E3AFC0204020800000000000000000000000000000000162C
          193C53A45CE66DC079FF254B296F00000000000000002A592F915EAE68FF7DCD
          89FF7CCD87FF56A55FFF357F3BFC020402080000000000000000000000000000
          000019311C4324482965000000000000000000000000000000002B5A2F915FAF
          69FF7FCE8AFF7ECE89FF57A660FF36803CFC0204020800000000000000000000
          0000000000000000000000000000000000000000000000000000000000002B5A
          309160B06AFF81CF8DFF7FCF8BFF58A761FF398540FF02040208000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00002B5B309162B26CFF82D18FFF7AC885FF57A660FF1B401E7B000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000002C5C319163B36DFF5FAF69FF1F45237900000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000002C5C3191254E297F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000010103C4102020708000000000000000000000000000000000000
          0000000000000101070808073A41000000000000000000000000000000000000
          000013123D414F4CF2FF3F3EEBFD020207080000000000000000000000000000
          0000010107082422E1FC312FEAFF08073A410000000000000000000000001515
          3E415856F5FF6361FAFF5855F6FF403EEAFC0202070800000000000000000201
          07082B2AE3FC413FF1FF4C4AF6FF312FEAFF08073A4100000000000000000F0F
          292B5B58F6FF6562FAFF7170FFFF5956F6FF413FEBFC02020708020207083431
          E6FC4745F2FF6362FFFF4A48F4FF2F2DE9FF0605262B00000000000000000000
          00000F0F292B5B59F6FF6663FAFF7471FFFF5A58F6FF4240EBFC3E3CEAFD504D
          F4FF6867FFFF504EF5FF3634EBFF0707272B0000000000000000000000000000
          0000000000000F0F292B5C5AF6FF6764FAFF7472FFFF7370FFFF706EFFFF6E6C
          FFFF5755F7FF3F3DEEFF0808272B000000000000000000000000000000000000
          00000000000000000000100F292B5D5BF7FF7976FFFF5956FFFF5754FFFF7270
          FFFF4846F0FF0A0A282B00000000000000000000000000000000000000000000
          00000000000000000000030308085C59F4FD7D79FFFF5E5BFFFF5B58FFFF7674
          FFFF4542EDFD0202070800000000000000000000000000000000000000000000
          000000000000030308086562F6FC706DFBFF807EFFFF7E7BFFFF7C79FFFF7977
          FFFF5E5CF7FF4643ECFC02020708000000000000000000000000000000000000
          0000040308086D6AF9FC7774FDFF8682FFFF7673FCFF6462F8FF605DF7FF6D6A
          FAFF7B79FFFF605DF7FF4744ECFC020207080000000000000000000000000404
          08087370FCFD7D7AFEFF8A87FFFF7C79FDFF6C69FBFF11102A2B10102A2B615E
          F8FF6E6CFAFF7D7AFFFF615FF7FF4845EDFC0101050500000000000000000E0E
          1F1F7A77FFFF817EFFFF817EFEFF7471FDFF12122A2B00000000000000001010
          2A2B625FF8FF6F6DFBFF7E7CFFFF625FF8FF201F686F01010202000000000000
          00000E0E1F1F7A77FFFF7976FEFF13132B2B0000000000000000000000000000
          000010102A2B6461F8FF6A68F9FF3735A0A80D0C272900000000000000000000
          0000000000000E0E1F1F14142B2B000000000000000000000000000000000000
          00000000000011102A2B28286C6F16153C3E0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000004040A0A000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000090C1B231C275F7D3047A3DB334DB4F32E47B3F32843
          9EDB15255A7D050A192300000000000000000000000000000000000000000000
          000000000000171D41533C4DB3E63C52CCFF757AE8FF8F92EEFF8F92EEFF7178
          E4FF334DC1FF2743A5E60D183B53000000000000000000000000000000000000
          0000191D43534655C2F45C65E0FFA1A6F5FF7E86EFFF5B63E9FF595DE7FF7D84
          EEFF9EA0F4FF515DD7FF2947AFF40D183B530000000000000000000000000B0D
          1C224B57BAE5616BE3FFA1ACF5FF545FECFF505CEAFF4D59E9FF4E59E6FF4C56
          E6FF5056E6FF9EA2F4FF5460D6FF2642A5E5050A182200000000000000002B2F
          697E4B56DBFFA2ABF6FF5664F0FF5266EEFF4D59E9FF4D59E9FF4D59E9FF4D59
          E9FF4C58E6FF525AE6FF9FA3F5FF3450C4FF15255B7E00000000000000004F54
          B9DB818CEEFF7E91F7FF5D73F3FF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59
          E9FF4D59E9FF4F5BE9FF7B83F0FF757BE2FF2840A0DB00000000000000005C60
          D2F6A1ABF7FF7086F8FF6882F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF4D59E9FF5C66EAFF969CF1FF304DB5F600000000000000006065
          D3F6AFB9F9FF7F93FAFF7085F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF4D59E9FF5E6AEEFF969DF1FF344CB7F60000000000000000585B
          BFDBA5AFF5FF9DABFAFF778CF0FF545FECFF545FECFF545FECFF545FECFF545F
          ECFF545FECFF6377F2FF818EF4FF787FE9FF3247A5DB00000000000000003434
          6F7E7D83EAFFCDD4FCFF8B9DFAFF7E93F7FF758AEEFF6C84F6FF6C84F6FF6C84
          F6FF6C84F6FF6379F3FFA4AFF8FF3E4FD0FF1F2A607E00000000000000000E0E
          1E225F5EC9E5A3A7F3FFD4DBFDFF879AFAFF7F91F0FF7A8EF1FF7F94F8FF7E92
          F9FF768CF8FFA8B6F8FF636EE3FF3E4EB3E5090B1A2200000000000000000000
          000023234A536564D6F4AAADF2FFD8DCFDFFAEBAFAFF91A3FAFF8B9DFAFF9CA9
          FBFFBAC7FCFF707BE9FF4957C3F4171D42530000000000000000000000000000
          00000000000023234A536060C9E68E93EDFFBEC3F8FFCCD3F9FFC4CBF9FFAAB4
          F4FF6670E2FF4B55BDE61A1E4353000000000000000000000000000000000000
          000000000000000000000F0F1F2334346E7D595BBEDB5E5FD2F35C5FD0F35055
          BADB2D31697D0C0D1D2300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000307936FF00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000037833EFF347E3AFF00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000003F8D46FF57A15EFF559E5AFF357F3BFF317B37FF2662
          2AD31230146B0000000000000000000000000000000000000000000000000000
          00000000000046984EFF5FA966FF83C68BFF81C587FF7EC385FF7CC282FF6DB5
          74FF4D9552FF235C27CB040B051A000000000000000000000000000000000000
          0000000000004A9D53FF63AD6AFF87C98FFF85C78BFF82C689FF7FC487FF75BF
          7CFF7BC282FF559D5BFF235C27CB000000000000000000000000000000000000
          000000000000000000004B9E53FF63AE6CFF60AA68FF409048FF5AA361FF81C5
          87FF7EC485FF7CC282FF4E9654FF1331156B0000000000000000000000000000
          00000000000000000000000000004B9F54FF489A50FF000000002A5E30A63E8B
          44FD7CC184FF77C17EFF71B777FF29662ED80000000000000000000000000000
          0000000000000000000000000000000000004CA055FF0000000000000000224A
          258263AB6AFF83C78AFF82C588FF347E3AFF0000000000000000000000000000
          00005CB666FF59B263FF56AE60FF53A95CFF254D2A770000000000000000244D
          288267AF6FFF88C98FFF85C88CFF38843EFF0000000000000000000000000000
          0000509E5AD894D19DFF9DD5A6FF93CF9BFF52A95CFD29552D8227522C82499B
          51FD89C990FF85C88CFF7DC084FF337439D80000000000000000000000000000
          000029502E6B7BC785FFA0D7A9FF9ED6A7FF97D1A0FF77C081FF75BC7EFF8ECC
          97FF93CF9BFF90CE98FF61AB69FF1B3C1E6B0000000000000000000000000000
          0000000000004E9857CB82CA8CFFA1D8ABFF99D4A2FF9CD5A6FF9BD4A4FF92D0
          9BFF96D19EFF71B879FF397A40CB000000000000000000000000000000000000
          0000000000000A140B1A4E9858CB7CC887FF96D3A1FFA0D8AAFF9ED6A7FF90CE
          99FF70BA78FF3F8246CB0810091A000000000000000000000000000000000000
          00000000000000000000000000002A512E6B519F5BD85EB969FF5BB566FF4B96
          54D82449286B0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001340
          58FF15425EFF25699CFF2C76B4FF285E7EAD0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001242
          59FF5D9CD4FFA6CFF5FFA9CFECFF488BC1FF2C76B4FF00000000000000000000
          0000000000000000000000000000000000000000000000000000000000001E6D
          93FFCBE3F9FF61AAECFF4098E8FF1567C2FF1660AAFF2C76B4FF000000000000
          0000000000000000000000000000000000000000000000000000000000001E6D
          93FFC8E1F2FFD1E7FAFF347DB5FF3199C3FF6DC4DCFF4A9CCFFF3483C7FF0000
          000000000000000000000000000000000000000000000000000000000000040C
          13202689B9FFB0CBE1FF67A9C8FF60DCF5FF44D6F4FF8EEEFAFF5DB4E6FF3B8F
          D9FF000000000000000000000000000000000000000000000000000000000000
          0000000000002689B9FFBEE6F2FFB3F4FCFF60DCF5FF44D6F4FF8EEEFAFF5DB4
          E6FF3B8FD9FF0000000000000000000000000000000000000000000000000000
          000000000000000000002790BFFFC3EDF8FFB3F4FCFF60DCF5FF44D6F4FF8EEE
          FAFF5DB4E6FF3B8FD9FF00000000000000000000000000000000000000000000
          00000000000000000000000000002FBAE4FFC3EDF8FFB3F4FCFF60DCF5FF44D6
          F4FF8EEEFAFF5DB4E6FF3B8FD9FF000000000000000000000000000000000000
          0000000000000000000000000000000000002FBAE4FFC3EDF8FFB3F4FCFF60DC
          F5FF44D6F4FF8EEEFAFF5DB4E6FF3B8FD9FF0000000000000000000000000000
          000000000000000000000000000000000000000000002FBAE4FFC3EDF8FFB3F4
          FCFF68D9F5FF6FCFF3FF599DD0FF73ABDDFF4F91C9FF00000000000000000000
          00000000000000000000000000000000000000000000000000002FBAE4FFC3ED
          F8FFA8E2F8FF6CAEDDFFA5CFF4FFA5CFF4FFBDDBF7FF508EC5F7000000000000
          0000000000000000000000000000000000000000000000000000000000002FBA
          E4FFA7D4F4FFC5E1F8FFCCE3F9FFCCE3F9FFBDDBF7FF4E8FC7FD000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000050A8D9FF6AA5D8FFC9E1F7FFCBE3F8FF4295CAFF215984AE000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000002070809489CC9EA4F92C8FD4E90C8FF2989B8DF05101619000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end>
  end
  object mt_rtype: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 304
    Top = 336
  end
  object src_rtype: TDataSource
    DataSet = mt_rtype
    Left = 336
    Top = 336
  end
  object ds_JWorkType: TpFIBDataSet
    UpdateSQL.Strings = (
      'UPDATE JWORKTYPE'
      'SET '
      '    NAME = :NAME'
      'WHERE'
      '    CODE = :OLD_CODE'
      '    ')
    DeleteSQL.Strings = (
      'DELETE FROM'
      '    JWORKTYPE'
      'WHERE'
      '        CODE = :OLD_CODE'
      '    ')
    InsertSQL.Strings = (
      'INSERT INTO JWORKTYPE('
      '    CODE,'
      '    NAME'
      ')'
      'VALUES('
      '    :CODE,'
      '    :NAME'
      ')')
    RefreshSQL.Strings = (
      'SELECT'
      '    CODE,'
      '    NAME'
      'FROM'
      '    JWORKTYPE '
      ''
      ' WHERE '
      '        JWORKTYPE.CODE = :OLD_CODE'
      '    ')
    SelectSQL.Strings = (
      'SELECT'
      '    CODE,'
      '    NAME'
      'FROM'
      '    JWORKTYPE ')
    Transaction = cmDb.RT
    Database = cmDb.DB
    UpdateTransaction = cmDb.WT
    Left = 520
    Top = 120
  end
  object src_JWorkType: TDataSource
    DataSet = ds_JWorkType
    Left = 549
    Top = 120
  end
  object ds_Structdefect: TpFIBDataSet
    SelectSQL.Strings = (
      'SELECT SD.CODE,'
      '       SD.NAME,'
      '       SD.SHOWSTRUCT,ss.name SSName,'
      '       SD.NUM, '
      '       SD.ED'
      'FROM Structdefect SD'
      'Left outer join showstruct ss on ss.code=sd.showstruct'
      'order by sd.showstruct, SD.NAME')
    Transaction = cmDb.RT
    Database = cmDb.DB
    UpdateTransaction = cmDb.WT
    Left = 296
    Top = 176
  end
  object src_Structdefect: TDataSource
    DataSet = ds_Structdefect
    Left = 328
    Top = 176
  end
  object ds_MATGROUPTO: TpFIBDataSet
    SelectSQL.Strings = (
      'select CODE, NAME'
      'from MATGROUPTO')
    Transaction = cmDb.RT
    Database = cmDb.DB
    UpdateTransaction = cmDb.WT
    Left = 520
    Top = 176
  end
  object src_MATGROUPTO: TDataSource
    DataSet = ds_MATGROUPTO
    Left = 552
    Top = 176
  end
end
