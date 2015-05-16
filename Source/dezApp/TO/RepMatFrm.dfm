object RepMatForm: TRepMatForm
  Left = 0
  Top = 0
  Caption = #1058#1054' '#1084#1072#1090#1077#1088#1080#1072#1083#1099' ('#1086#1090#1095#1077#1090')'
  ClientHeight = 708
  ClientWidth = 1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lc1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 1072
    Height = 708
    Align = alClient
    TabOrder = 0
    object cbb_Y: TcxComboBox
      Left = 72
      Top = 10
      Properties.DropDownListStyle = lsFixedList
      Properties.ImmediatePost = True
      Properties.Items.Strings = (
        '2015'
        '2016'
        '2017'
        '2018'
        '2019'
        '2020')
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 0
      Text = '2015'
      Width = 121
    end
    object cbb_FSTREET: TcxLookupComboBox
      Left = 72
      Top = 37
      Properties.CaseSensitiveSearch = True
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'CODE'
      Properties.ListColumns = <
        item
          FieldName = 'NAME'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = cmDb.src_STREET
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 3
      Width = 328
    end
    object cbb_FKONTR: TcxLookupComboBox
      Left = 72
      Top = 64
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'CODE'
      Properties.ListColumns = <
        item
          FieldName = 'NAME'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = src_KONTRAGENT
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 4
      Width = 223
    end
    object cbb_FWORKER: TcxLookupComboBox
      Left = 10000
      Top = 10000
      Properties.CaseSensitiveSearch = True
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'CODE'
      Properties.ListColumns = <
        item
          FieldName = 'FIO'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = src_WORKER
      Style.HotTrack = False
      TabOrder = 8
      Visible = False
      Width = 221
    end
    object cbb_M1: TcxComboBox
      Left = 256
      Top = 10
      Properties.DropDownListStyle = lsEditFixedList
      Properties.ImmediatePost = True
      Properties.Items.Strings = (
        #1103#1085#1074#1072#1088#1100
        #1092#1077#1074#1088#1072#1083#1100
        #1084#1072#1088#1090
        #1072#1087#1088#1077#1083#1100
        #1084#1072#1081
        #1080#1102#1085#1100
        #1080#1102#1083#1100
        #1072#1074#1075#1091#1089#1090
        #1089#1077#1085#1090#1103#1073#1088#1100
        #1086#1082#1090#1103#1073#1088#1100
        #1085#1086#1103#1073#1088#1100
        #1076#1077#1082#1072#1073#1088#1100)
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 1
      Text = #1103#1085#1074#1072#1088#1100
      Width = 88
    end
    object cbb_M2: TcxComboBox
      Left = 374
      Top = 10
      Properties.DropDownListStyle = lsEditFixedList
      Properties.ImmediatePost = True
      Properties.Items.Strings = (
        #1103#1085#1074#1072#1088#1100
        #1092#1077#1074#1088#1072#1083#1100
        #1084#1072#1088#1090
        #1072#1087#1088#1077#1083#1100
        #1084#1072#1081
        #1080#1102#1085#1100
        #1080#1102#1083#1100
        #1072#1074#1075#1091#1089#1090
        #1089#1077#1085#1090#1103#1073#1088#1100
        #1086#1082#1090#1103#1073#1088#1100
        #1085#1086#1103#1073#1088#1100
        #1076#1077#1082#1072#1073#1088#1100)
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 2
      Text = #1092#1077#1074#1088#1072#1083#1100
      Width = 88
    end
    object btn_Load: TcxButton
      Left = 468
      Top = 60
      Width = 109
      Height = 25
      Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100
      OptionsImage.ImageIndex = 9
      OptionsImage.Images = cmDb.iml1
      TabOrder = 5
      OnClick = btn_LoadClick
    end
    object btn_Excel: TcxButton
      Left = 583
      Top = 60
      Width = 109
      Height = 25
      Caption = #1069#1082#1089#1087#1086#1088#1090
      OptionsImage.ImageIndex = 16
      OptionsImage.Images = cmDb.iml1
      TabOrder = 6
      OnClick = btn_ExcelClick
    end
    object grd1: TcxGrid
      Left = 10
      Top = 91
      Width = 250
      Height = 200
      TabOrder = 7
      LockedStateImageOptions.Effect = lsieDark
      LockedStateImageOptions.ShowText = True
      LockedStateImageOptions.Text = #1055#1086#1078#1072#1083#1091#1081#1089#1090#1072' '#1087#1086#1076#1086#1078#1076#1080#1090#1077'...'
      object v1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = src_REP
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Kind = skCount
            Column = clv1STREETNAME
          end
          item
            Format = ',0.00;-,0.00'
            Kind = skSum
            Column = clv1YPLAN
          end
          item
            Format = ',0.00;-,0.00'
            Kind = skSum
            Column = clv1SUM_PLAN
          end
          item
            Format = ',0.00;-,0.00'
            Kind = skSum
            Column = clv1SUM_UNF
          end
          item
            Format = ',0.00;-,0.00'
            Kind = skSum
            Column = clv1FACTWORK
          end
          item
            Format = ',0.00;-,0.00'
            Kind = skSum
            Column = clv1FACTUNWORK
          end
          item
            Format = ',0.00;-,0.00'
            Kind = skSum
            Column = clv1OSTYEAR
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsView.Footer = True
        OptionsView.FooterAutoHeight = True
        OptionsView.GroupByBox = False
        OptionsView.HeaderAutoHeight = True
        object clv1SRVDOG: TcxGridDBColumn
          DataBinding.FieldName = 'SRVDOG'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1HOUSE: TcxGridDBColumn
          DataBinding.FieldName = 'HOUSE'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1STREET: TcxGridDBColumn
          DataBinding.FieldName = 'STREET'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1STREETNAME: TcxGridDBColumn
          Caption = #1059#1083#1080#1094#1072
          DataBinding.FieldName = 'STREETNAME'
          HeaderAlignmentHorz = taCenter
          Width = 201
        end
        object clv1NOMER: TcxGridDBColumn
          Caption = #1044#1086#1084
          DataBinding.FieldName = 'NOMER'
          HeaderAlignmentHorz = taCenter
          Width = 44
        end
        object clv1SUMY: TcxGridDBColumn
          DataBinding.FieldName = 'SUMY'
          Visible = False
        end
        object clv1SUM1: TcxGridDBColumn
          DataBinding.FieldName = 'SUM1'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1SUM2: TcxGridDBColumn
          DataBinding.FieldName = 'SUM2'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1SUM3: TcxGridDBColumn
          DataBinding.FieldName = 'SUM3'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1SUM4: TcxGridDBColumn
          DataBinding.FieldName = 'SUM4'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1KONTRAGENT: TcxGridDBColumn
          DataBinding.FieldName = 'KONTRAGENT'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1KONTNAME: TcxGridDBColumn
          Caption = #1055#1086#1076#1088#1103#1076#1095#1080#1082
          DataBinding.FieldName = 'KONTNAME'
          HeaderAlignmentHorz = taCenter
          Width = 203
        end
        object clv1MANAGER: TcxGridDBColumn
          DataBinding.FieldName = 'MANAGER'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1FIO: TcxGridDBColumn
          Caption = #1052#1072#1089#1090#1077#1088
          DataBinding.FieldName = 'FIO'
          Visible = False
          Width = 240
        end
        object clv1FIRM: TcxGridDBColumn
          DataBinding.FieldName = 'FIRM'
          Visible = False
          VisibleForCustomization = False
        end
        object clv1DUNAME: TcxGridDBColumn
          DataBinding.FieldName = 'DUNAME'
          Visible = False
          VisibleForCustomization = False
          Width = 101
        end
        object clv1YPLAN: TcxGridDBColumn
          Caption = #1057#1091#1084#1084#1072', '#1088#1091#1073' '#1075#1086#1076
          DataBinding.FieldName = 'YPLAN'
          RepositoryItem = CurrencyItem
          HeaderAlignmentHorz = taCenter
          Width = 99
        end
        object clv1SUM_PLAN: TcxGridDBColumn
          Caption = #1089#1091#1084#1084#1072' ('#1087#1077#1088#1080#1086#1076') '#1087#1086' '#1087#1083#1072#1085#1091', '#1088#1091#1073'.'
          DataBinding.FieldName = 'SUM_PLAN'
          RepositoryItem = CurrencyItem
          HeaderAlignmentHorz = taCenter
          Styles.Content = cmDb.Style_GreenBG
          Styles.Footer = cmDb.Style_GreenBG
          Styles.Header = cmDb.Style_GreenBG
          Width = 134
        end
        object clv1SUM_UNF: TcxGridDBColumn
          Caption = #1089#1091#1084#1084#1072' ('#1087#1077#1088#1080#1086#1076') '#1087#1086' '#1085#1077#1087#1088#1077#1076#1074#1080#1076#1077#1085#1085#1099#1084' '#1088#1072#1073#1086#1090#1072#1084', '#1088#1091#1073
          DataBinding.FieldName = 'SUM_UNF'
          RepositoryItem = CurrencyItem
          HeaderAlignmentHorz = taCenter
          Styles.Content = cmDb.Style_GreenBG
          Styles.Footer = cmDb.Style_GreenBG
          Styles.Header = cmDb.Style_GreenBG
          Width = 117
        end
        object clv1FACTWORK: TcxGridDBColumn
          Caption = #1060#1072#1082#1090' ('#1087#1077#1088#1080#1086#1076') '#1087#1086' '#1087#1083#1072#1085#1091', '#1088#1091#1073'.'
          DataBinding.FieldName = 'FACTWORK'
          RepositoryItem = CurrencyItem
          HeaderAlignmentHorz = taCenter
          Styles.Content = cmDb.stl_blue
          Styles.Footer = cmDb.stl_blue
          Styles.Header = cmDb.stl_blue
          Width = 104
        end
        object clv1FACTUNWORK: TcxGridDBColumn
          Caption = #1060#1072#1082#1090' ('#1087#1077#1088#1080#1086#1076') '#1087#1086' '#1085#1077#1087#1088#1077#1076#1074#1080#1076#1077#1085#1085#1099#1084' '#1088#1072#1073#1086#1090#1072#1084', '#1088#1091#1073'.'
          DataBinding.FieldName = 'FACTUNWORK'
          RepositoryItem = CurrencyItem
          HeaderAlignmentHorz = taCenter
          Styles.Content = cmDb.stl_blue
          Styles.Footer = cmDb.stl_blue
          Styles.Header = cmDb.stl_blue
          Width = 109
        end
        object clv1PROCWORK: TcxGridDBColumn
          Caption = '% '#1086#1089#1074#1086#1077#1085#1080#1103' ('#1087#1077#1088#1080#1086#1076') '#1087#1086' '#1087#1083#1072#1085#1091', '#1088#1091#1073'.'
          DataBinding.FieldName = 'PROCWORK'
          HeaderAlignmentHorz = taCenter
          Width = 115
        end
        object clv1PROCUNWORK: TcxGridDBColumn
          Caption = '% '#1086#1089#1074#1086#1077#1085#1080#1103' ('#1087#1077#1088#1080#1086#1076') '#1087#1086' '#1085#1077#1087#1088#1077#1076#1074#1080#1076#1077#1085#1085#1099#1084' '#1088#1072#1073#1086#1090#1072#1084', '#1088#1091#1073
          DataBinding.FieldName = 'PROCUNWORK'
          HeaderAlignmentHorz = taCenter
          Width = 133
        end
        object clv1PROCYEAR: TcxGridDBColumn
          Caption = '% '#1086#1089#1074#1086#1077#1085#1080#1103' '#1087#1083#1072#1085#1072' ('#1075#1086#1076')'
          DataBinding.FieldName = 'PROCYEAR'
          HeaderAlignmentHorz = taCenter
          Width = 70
        end
        object clv1OSTYEAR: TcxGridDBColumn
          Caption = #1054#1089#1090#1072#1090#1086#1082' '#1075#1086#1076#1086#1074#1086#1075#1086' '#1087#1083#1072#1085#1072', '#1088#1091#1073'.'
          DataBinding.FieldName = 'OSTYEAR'
          RepositoryItem = CurrencyItem
          HeaderAlignmentHorz = taCenter
          Width = 87
        end
      end
      object l1: TcxGridLevel
        GridView = v1
      end
    end
    object grp1: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avClient
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object lGrplc1Group1: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'New Group'
      Parent = grp1
      ButtonOptions.Buttons = <>
      ShowBorder = False
      Index = 1
    end
    object lGrplc1Group2: TdxLayoutGroup
      CaptionOptions.Text = #1060#1080#1083#1100#1090#1088
      Parent = grp1
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 0
    end
    object litm_lc1Item1: TdxLayoutItem
      AlignHorz = ahLeft
      CaptionOptions.Text = #1043#1086#1076
      Parent = lGrplc1Group4
      Control = cbb_Y
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object litm_lc1Item2: TdxLayoutItem
      CaptionOptions.Text = #1059#1083#1080#1094#1072
      Parent = lGrplc1Group3
      SizeOptions.AssignedValues = [sovSizableHorz]
      SizeOptions.SizableHorz = True
      SizeOptions.Width = 441
      Control = cbb_FSTREET
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object litm_lc1Item3: TdxLayoutItem
      CaptionOptions.Text = #1055#1086#1076#1088#1103#1076#1095#1080#1082
      Parent = lGrplc1Group3
      SizeOptions.AssignedValues = [sovSizableHorz]
      SizeOptions.SizableHorz = True
      SizeOptions.Width = 452
      Control = cbb_FKONTR
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object litm_lc1Item4: TdxLayoutItem
      AlignHorz = ahLeft
      CaptionOptions.Text = #1052#1072#1089#1090#1077#1088
      SizeOptions.Width = 452
      Control = cbb_FWORKER
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object litm_lc1Item11: TdxLayoutItem
      CaptionOptions.Text = #1087#1077#1088#1080#1086#1076' '#1089': '
      Parent = lGrplc1Group4
      Control = cbb_M1
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object litm_lc1Item12: TdxLayoutItem
      CaptionOptions.Text = #1087#1086': '
      Parent = lGrplc1Group4
      Control = cbb_M2
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object lGrplc1Group4: TdxLayoutGroup
      AlignHorz = ahLeft
      CaptionOptions.Text = 'New Group'
      Parent = lGrplc1Group3
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 0
    end
    object lGrplc1Group5: TdxLayoutGroup
      AlignHorz = ahClient
      CaptionOptions.Text = 'New Group'
      Parent = lGrplc1Group2
      ButtonOptions.Buttons = <>
      ShowBorder = False
      Index = 1
    end
    object litm_lc1Item13: TdxLayoutItem
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Parent = lGrplc1Group6
      Control = btn_Load
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object litm_lc1Item14: TdxLayoutItem
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Parent = lGrplc1Group6
      Control = btn_Excel
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object lGrplc1Group6: TdxLayoutGroup
      AlignVert = avBottom
      CaptionOptions.Text = 'Hidden Group'
      Parent = lGrplc1Group5
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 0
    end
    object litm_lc1Item15: TdxLayoutItem
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'cxGrid1'
      CaptionOptions.Visible = False
      Parent = lGrplc1Group1
      Control = grd1
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object lGrplc1Group3: TdxLayoutGroup
      AlignHorz = ahLeft
      CaptionOptions.Text = 'Hidden Group'
      Parent = lGrplc1Group2
      SizeOptions.AssignedValues = [sovSizableHorz]
      SizeOptions.SizableHorz = True
      SizeOptions.Width = 422
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = 0
    end
  end
  object lf1: TdxLayoutLookAndFeelList
    Left = 764
    Top = 168
    object lcf1: TdxLayoutCxLookAndFeel
      LookAndFeel.NativeStyle = True
      LookAndFeel.SkinName = 'VS2010'
    end
  end
  object prop1: TcxPropertiesStore
    Components = <
      item
        Component = cbb_FKONTR
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cbb_M1
        Properties.Strings = (
          'ItemIndex')
      end
      item
        Component = cbb_M2
        Properties.Strings = (
          'ItemIndex')
      end
      item
        Component = cbb_Y
        Properties.Strings = (
          'ItemIndex')
      end>
    StorageName = 'prop1'
    Left = 736
    Top = 168
  end
  object src_KONTRAGENT: TDataSource
    DataSet = ds_KONTRAGENT
    Left = 288
    Top = 520
  end
  object ds_KONTRAGENT: TpFIBDataSet
    SelectSQL.Strings = (
      'SELECT'
      '    K.CODE,'
      '    K.NAME,'
      '    K.FULLNAME'
      'FROM'
      '    KONTRAGENT K'
      'WHERE K.CODE>2    '
      'ORDER BY NAME')
    Transaction = cmDb.RT
    Database = cmDb.DB
    UpdateTransaction = cmDb.WT
    Left = 288
    Top = 472
  end
  object src_WORKER: TDataSource
    DataSet = ds_WORKER
    Left = 440
    Top = 520
  end
  object ds_WORKER: TpFIBDataSet
    SelectSQL.Strings = (
      'select W.CODE, (P.F || '#39' '#39' || P.I || '#39' '#39' || P.O) FIO'
      'from WORKER W'
      'left outer join PIPLE P on P.CODE = W.PIPLE'
      'where w.kontragent = :CODE and w.ISACTIVE=1'
      'ORDER BY 2')
    Transaction = cmDb.RT
    Database = cmDb.DB
    UpdateTransaction = cmDb.WT
    Left = 440
    Top = 472
  end
  object ds_REP: TpFIBDataSet
    SelectSQL.Strings = (
      
        'select SRVDOG, HOUSE, NOMER, STREET, STREETNAME, SUMY, SUM1, SUM' +
        '2, SUM3, SUM4, KONTRAGENT, KONTNAME, MANAGER, FIO, FIRM,'
      
        '       DUNAME, SUM_PLAN, SUM_UNF, YPLAN, FACTWORK, FACTUNWORK, P' +
        'ROCWORK, PROCUNWORK, PROCYEAR, OSTYEAR'
      
        'from GET_TOPLAN_GENERALLY(:DBEGIN, :DEND, :FSTREET, :FWORKER, :F' +
        'KONTR)')
    Transaction = cmDb.RT
    Database = cmDb.DB
    UpdateTransaction = cmDb.WT
    Left = 708
    Top = 520
  end
  object src_REP: TDataSource
    DataSet = ds_REP
    Left = 680
    Top = 520
  end
  object rep1: TcxEditRepository
    Left = 496
    Top = 472
    object CurrencyItem: TcxEditRepositoryCurrencyItem
      Properties.DisplayFormat = ',0.00;-,0.00'
      Properties.EditFormat = ',0.00;-,0.00'
      Properties.UseThousandSeparator = True
    end
    object ProgressBar1: TcxEditRepositoryProgressBar
      Properties.AnimationPath = cxapPingPong
      Properties.AssignedValues.Max = True
      Properties.AssignedValues.Min = True
      Properties.PeakValue = 100.000000000000000000
      Properties.ShowPeak = True
      Properties.ShowTextStyle = cxtsPosition
    end
  end
end
