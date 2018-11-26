object MethForm1: TMethForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 1'
  ClientHeight = 282
  ClientWidth = 473
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBMemo2: TDBMemo
    Left = 128
    Top = 183
    Width = 329
    Height = 89
    DataField = #1054#1090#1074#1077#1090' '#1041
    DataSource = DataModule1.DataSource2
    ReadOnly = True
    TabOrder = 0
  end
  object Button1: TButton
    Left = 16
    Top = 71
    Width = 91
    Height = 89
    Caption = #1040
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 183
    Width = 91
    Height = 89
    Caption = #1041
    TabOrder = 2
    OnClick = Button2Click
  end
  object DBMemo3: TDBMemo
    Left = 16
    Top = 8
    Width = 441
    Height = 57
    Alignment = taCenter
    BorderStyle = bsNone
    Color = clBtnFace
    DataField = #1052#1077#1090#1086#1076#1080#1082#1072' 1'
    DataSource = DataModule1.DataSource8
    ReadOnly = True
    TabOrder = 3
  end
  object DBMemo1: TDBMemo
    Left = 128
    Top = 71
    Width = 329
    Height = 89
    DataField = #1054#1090#1074#1077#1090' '#1040
    DataSource = DataModule1.DataSource2
    ReadOnly = True
    TabOrder = 4
  end
end
