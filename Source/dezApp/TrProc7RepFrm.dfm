object TrProc7RepForm: TTrProc7RepForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  ClientHeight = 112
  ClientWidth = 336
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lc1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 336
    Height = 112
    Align = alClient
    TabOrder = 0
    object dt1: TcxDateEdit
      Left = 61
      Top = 10
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 0
      Width = 121
    end
    object dt2: TcxDateEdit
      Left = 205
      Top = 10
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 1
      Width = 121
    end
    object cbb_type: TcxComboBox
      Left = 10
      Top = 37
      Properties.DropDownListStyle = lsFixedList
      Properties.ImmediatePost = True
      Properties.Items.Strings = (
        #1054#1073#1097#1077#1089#1090#1088#1086#1081
        #1069#1083#1077#1082#1090#1088#1080#1082#1072)
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 2
      Text = #1054#1073#1097#1077#1089#1090#1088#1086#1081
      Width = 316
    end
    object btn_exec: TcxButton
      Left = 100
      Top = 74
      Width = 110
      Height = 25
      Caption = #1055#1088#1080#1085#1103#1090#1100
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000010101020101010401010106010101090101010B0101010C0101010C0101
        010B010101090101010701010104010101020000000000000000000000010101
        0108010101110101011B010101240101012C010101340102013B0101013A0101
        01350101012E010101250101011C010101130101010900000001000000000000
        0000000000000000000101010103010804141752329252AE7BF4062815550101
        0106010101040101010301010102000000000000000000000000000000000000
        000000000000000000000725144345A570E47BE4A9FF7EE7ACFF44B375F10215
        0A29000000000000000000000000000000000000000000000000000000000000
        0000000000000A3B206445C27DFB55D990FF50D78CFF4FD88BFF53D88EFF1A8E
        4ED70108040E0000000000000000000000000000000000000000000000000000
        00000430185222B965FD1EC568FF10C15FFF0CC15CFF0CC15CFF13C261FF25C5
        6CFF096B35AC0101010100000000000000000000000000000000000000000109
        050F0A9E4CED0BAD54FB077538B4054F2780065D2D93099C4CE80BB757FF0BB8
        58FF0CB356FF0444206D0000000000000000000000000000000000000000043A
        1C5A098F45D9021C0E2C0000000000000000000000000106030A06582A880AAC
        52FD0AAF54FF0AA550F80220103100000000000000000000000000000000032C
        15420213091C0000000000000000000000000000000000000000000000000331
        184A099F4CEF0AA650FF088B43D2010503070000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000320102E099B4AE8099F4CFF065A2B820000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000021D0E27099A4AE80A9D4CF7021A0D2200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000325122F099A4AEF077639A600000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000004371B450BAE54F802170C1C000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000065F2E7406592B68000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000001020102032E1636000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 3
      OnClick = btn_execClick
    end
    object btn_cancel: TcxButton
      Left = 216
      Top = 74
      Width = 110
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      ModalResult = 2
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000031B300004223C0001070C0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000001080F00095A9F000F8DF9000F90FF000F90FF000F90FF000C
        73CC00031E360000000000000000000000000000000000000000000000000000
        000000032039011089ED081D9FFF0522A9FF0A2FB7FF0B32B8FF082CB5FF0825
        A7FF051898FD0008487E00000000000000000000000000000000000000000001
        0A12010F87EB0A20A5FF010D9DFF525ABCFF0A16A0FF0936C5FF1F29A9FF1A26
        B4FF020C8FFF041698FF00042A4B000000000000000000000000000000000008
        4C8704179BFF0A2FB8FF7186D2FFFFFFFFFFCFD4EEFF2731ACFFE3E8F8FFDAE1
        F6FF2048C8FF051C9FFF000D7AD800000000000000000000000000000000000D
        7CDB0824ADFF0430BFFF3452C2FFF3F5FBFFFFFFFFFFFDFDFEFFFFFFFFFFCBD3
        F0FF143FC6FF0525ACFF000F90FF0002182A000000000000000000000203000F
        8EFC082BB7FF0938C7FF042FC0FF414AB6FFFCFDFEFFFFFFFFFFF9FAFDFF1620
        A5FF0834C2FF0724A6FF000F90FF00052F54000000000000000000000000000E
        8BF6092AB4FF0639CDFF1F29A9FFE1E3F6FFFFFFFFFFF9FAFEFFFFFFFFFFC1C4
        EBFF0A16A0FF0521A5FF000F90FF00042A4B000000000000000000000000000B
        6EC30921A5FF0F44D4FF5679DCFFFDFDFEFFD2D9F3FF4E69CFFFEBEEF9FFFAFB
        FEFF4668D4FF0925AAFF000F90FF0002111E0000000000000000000000000006
        3A66021294FF2045C5FF154CD8FF4C72DDFF0F42D0FF0035CBFF254DCBFF5071
        D6FF1740C4FF0D23A4FF000B67B7000000000000000000000000000000000000
        0306000C72C9051698FF2B4BC5FF2657D9FF174ED8FF134BD5FF1D4FD3FF2E56
        CCFF162CAAFF01108EF70002182A000000000000000000000000000000000000
        000000020F1B000C72C9021294FF1428A6FF2844BBFF2D4BC0FF223BB4FF091B
        9CFF010F88EE0004274500000000000000000000000000000000000000000000
        0000000000000000030600063D6C000C73CC000F90FF000F90FF000E82E70008
        519000010E180000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 4
    end
    object gr1: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object grlc1Group1: TdxLayoutGroup
      CaptionOptions.Text = 'Hidden Group'
      Parent = gr1
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 0
    end
    object itmlc1Item1: TdxLayoutItem
      CaptionOptions.Text = #1055#1077#1088#1080#1086#1076' '#1089
      Parent = grlc1Group1
      Control = dt1
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object itmlc1Item11: TdxLayoutItem
      CaptionOptions.Text = #1087#1086
      Parent = grlc1Group1
      Control = dt2
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object itmlc1Item12: TdxLayoutItem
      CaptionOptions.Text = 'cxComboBox1'
      CaptionOptions.Visible = False
      Parent = gr1
      Control = cbb_type
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object grlc1Group2: TdxLayoutGroup
      CaptionOptions.Text = 'Hidden Group'
      Offsets.Top = 10
      Parent = gr1
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 2
    end
    object itmlc1Item13: TdxLayoutItem
      AlignHorz = ahRight
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Parent = grlc1Group2
      SizeOptions.AssignedValues = [sovSizableHorz]
      SizeOptions.SizableHorz = True
      SizeOptions.Width = 110
      Control = btn_exec
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object itmlc1Item14: TdxLayoutItem
      AlignHorz = ahRight
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Parent = grlc1Group2
      SizeOptions.Width = 110
      Control = btn_cancel
      ControlOptions.ShowBorder = False
      Index = 1
    end
  end
  object prop1: TcxPropertiesStore
    Components = <
      item
        Component = dt1
        Properties.Strings = (
          'Date')
      end
      item
        Component = dt2
        Properties.Strings = (
          'Date')
      end>
    StorageName = 'prop1'
    Left = 24
    Top = 64
  end
end
