object MethForm3: TMethForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 3'
  ClientHeight = 270
  ClientWidth = 457
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
    Top = 87
    Width = 441
    Height = 121
    DataField = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1074#1086#1087#1088#1086#1089#1072
    DataSource = DataModule1.DataSource4
    ReadOnly = True
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 214
    Width = 209
    Height = 50
    Caption = #1044#1072
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 241
    Top = 214
    Width = 209
    Height = 50
    Caption = #1053#1077#1090
    TabOrder = 2
    OnClick = Button2Click
  end
  object DBMemo2: TDBMemo
    Left = 8
    Top = 8
    Width = 441
    Height = 73
    Alignment = taCenter
    BorderStyle = bsNone
    Color = clBtnFace
    DataField = #1052#1077#1090#1086#1076#1080#1082#1072' 3'
    DataSource = DataModule1.DataSource8
    ReadOnly = True
    TabOrder = 3
  end
end
