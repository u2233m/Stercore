object MethForm4: TMethForm4
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 4'
  ClientHeight = 344
  ClientWidth = 512
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 16
    Top = 31
    Width = 70
    Height = 70
    Caption = #1040
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 107
    Width = 70
    Height = 70
    Caption = #1041
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 16
    Top = 183
    Width = 70
    Height = 70
    Caption = #1042
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 16
    Top = 259
    Width = 70
    Height = 70
    Caption = #1043
    TabOrder = 3
    OnClick = Button4Click
  end
  object DBMemo1: TDBMemo
    Left = 92
    Top = 31
    Width = 412
    Height = 70
    DataField = #1054#1090#1074#1077#1090' '#1040
    DataSource = DataModule1.DataSource5
    ReadOnly = True
    TabOrder = 4
  end
  object DBMemo2: TDBMemo
    Left = 92
    Top = 107
    Width = 412
    Height = 70
    DataField = #1054#1090#1074#1077#1090' '#1041
    DataSource = DataModule1.DataSource5
    ReadOnly = True
    TabOrder = 5
  end
  object DBMemo3: TDBMemo
    Left = 92
    Top = 183
    Width = 412
    Height = 70
    DataField = #1054#1090#1074#1077#1090' '#1042
    DataSource = DataModule1.DataSource5
    ReadOnly = True
    TabOrder = 6
  end
  object DBMemo4: TDBMemo
    Left = 92
    Top = 259
    Width = 412
    Height = 70
    DataField = #1054#1090#1074#1077#1090' '#1043
    DataSource = DataModule1.DataSource5
    ReadOnly = True
    TabOrder = 7
  end
  object DBMemo5: TDBMemo
    Left = 16
    Top = 8
    Width = 488
    Height = 17
    Alignment = taCenter
    BorderStyle = bsNone
    Color = clBtnFace
    DataField = #1052#1077#1090#1086#1076#1080#1082#1072' 4'
    DataSource = DataModule1.DataSource8
    ReadOnly = True
    TabOrder = 8
  end
end
