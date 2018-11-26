object MethForm2: TMethForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 2'
  ClientHeight = 429
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBMemo1: TDBMemo
    Left = 8
    Top = 31
    Width = 433
    Height = 49
    Ctl3D = True
    DataField = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1074#1086#1087#1088#1086#1089#1072
    DataSource = DataModule1.DataSource3
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 0
  end
  object DBMemo2: TDBMemo
    Left = 112
    Top = 103
    Width = 329
    Height = 89
    DataField = #1054#1090#1074#1077#1090' '#1040
    DataSource = DataModule1.DataSource3
    ReadOnly = True
    TabOrder = 1
  end
  object DBMemo3: TDBMemo
    Left = 112
    Top = 215
    Width = 329
    Height = 89
    DataField = #1054#1090#1074#1077#1090' '#1041
    DataSource = DataModule1.DataSource3
    ReadOnly = True
    TabOrder = 2
  end
  object Button1: TButton
    Left = 8
    Top = 103
    Width = 89
    Height = 89
    Caption = #1040
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 215
    Width = 89
    Height = 89
    Caption = #1041
    TabOrder = 4
    OnClick = Button2Click
  end
  object DBMemo4: TDBMemo
    Left = 112
    Top = 327
    Width = 329
    Height = 89
    DataField = #1054#1090#1074#1077#1090' '#1042
    DataSource = DataModule1.DataSource3
    ReadOnly = True
    TabOrder = 5
  end
  object Button3: TButton
    Left = 8
    Top = 327
    Width = 89
    Height = 89
    Caption = #1042
    TabOrder = 6
    OnClick = Button3Click
  end
  object DBMemo5: TDBMemo
    Left = 8
    Top = 8
    Width = 433
    Height = 17
    Alignment = taCenter
    BevelInner = bvNone
    BiDiMode = bdLeftToRight
    BorderStyle = bsNone
    Color = clBtnFace
    DataField = #1052#1077#1090#1086#1076#1080#1082#1072' 2'
    DataSource = DataModule1.DataSource8
    ParentBiDiMode = False
    ReadOnly = True
    TabOrder = 7
  end
end
