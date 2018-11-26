object MethForm5: TMethForm5
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 5'
  ClientHeight = 277
  ClientWidth = 448
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
    Top = 39
    Width = 432
    Height = 66
    DataField = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1074#1086#1087#1088#1086#1089#1072
    DataSource = DataModule1.DataSource6
    ReadOnly = True
    TabOrder = 0
  end
  object DBMemo2: TDBMemo
    Left = 80
    Top = 120
    Width = 360
    Height = 65
    DataField = #1054#1090#1074#1077#1090' '#1040
    DataSource = DataModule1.DataSource6
    ReadOnly = True
    TabOrder = 1
  end
  object DBMemo3: TDBMemo
    Left = 80
    Top = 200
    Width = 360
    Height = 65
    DataField = #1054#1090#1074#1077#1090' '#1041
    DataSource = DataModule1.DataSource6
    ReadOnly = True
    TabOrder = 2
  end
  object DBMemo4: TDBMemo
    Left = 8
    Top = 8
    Width = 432
    Height = 25
    Alignment = taCenter
    BorderStyle = bsNone
    Color = clBtnFace
    DataField = #1052#1077#1090#1086#1076#1080#1082#1072' 5'
    DataSource = DataModule1.DataSource8
    ReadOnly = True
    TabOrder = 3
  end
  object Button1: TButton
    Left = 8
    Top = 120
    Width = 66
    Height = 65
    Caption = #1040
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 200
    Width = 66
    Height = 65
    Caption = #1041
    TabOrder = 5
    OnClick = Button2Click
  end
end
