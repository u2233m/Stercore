object RegForm: TRegForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
  ClientHeight = 241
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
  object Label1: TLabel
    Left = 168
    Top = 16
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label2: TLabel
    Left = 16
    Top = 16
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label3: TLabel
    Left = 320
    Top = 16
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 16
    Top = 88
    Width = 19
    Height = 13
    Caption = #1055#1086#1083
  end
  object Label5: TLabel
    Left = 168
    Top = 88
    Width = 80
    Height = 13
    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
  end
  object Label6: TLabel
    Left = 320
    Top = 88
    Width = 93
    Height = 13
    Caption = #1044#1072#1090#1072' '#1080#1089#1089#1083#1077#1086#1074#1072#1085#1080#1103
  end
  object Edit1: TEdit
    Left = 16
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 320
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 120
    Width = 121
    Height = 21
    ItemIndex = 0
    TabOrder = 3
    Text = #1052#1091#1078#1089#1082#1086#1081
    Items.Strings = (
      #1052#1091#1078#1089#1082#1086#1081
      #1046#1077#1085#1089#1082#1080#1081)
  end
  object DateTimePicker1: TDateTimePicker
    Left = 168
    Top = 120
    Width = 121
    Height = 21
    Date = 43388.783676620370000000
    Time = 43388.783676620370000000
    TabOrder = 4
  end
  object DateTimePicker2: TDateTimePicker
    Left = 320
    Top = 120
    Width = 121
    Height = 21
    Date = 43388.783911932870000000
    Time = 43388.783911932870000000
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 16
    Top = 160
    Width = 81
    Height = 17
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 1'
    TabOrder = 6
  end
  object CheckBox2: TCheckBox
    Left = 103
    Top = 160
    Width = 78
    Height = 17
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 2'
    TabOrder = 7
  end
  object CheckBox3: TCheckBox
    Left = 187
    Top = 160
    Width = 82
    Height = 17
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 3'
    TabOrder = 8
  end
  object CheckBox4: TCheckBox
    Left = 275
    Top = 160
    Width = 82
    Height = 17
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 4'
    TabOrder = 9
  end
  object CheckBox5: TCheckBox
    Left = 363
    Top = 160
    Width = 81
    Height = 17
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 5'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 168
    Top = 200
    Width = 121
    Height = 25
    Caption = #1053#1072#1095#1072#1090#1100' '#1090#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1077
    TabOrder = 11
    OnClick = Button1Click
  end
end
