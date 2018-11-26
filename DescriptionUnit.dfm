object DescriptionForm: TDescriptionForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1084#1077#1090#1086#1076#1080#1082
  ClientHeight = 358
  ClientWidth = 504
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBMemo1: TDBMemo
    Left = 152
    Top = 71
    Width = 344
    Height = 276
    BiDiMode = bdLeftToRight
    Ctl3D = True
    DataField = #1052#1077#1090#1086#1076#1080#1082#1072' 1'
    DataSource = DataModule1.DataSource7
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBiDiMode = False
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 71
    Width = 129
    Height = 41
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 118
    Width = 129
    Height = 41
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 2'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 165
    Width = 129
    Height = 41
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 3'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 212
    Width = 129
    Height = 41
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 4'
    TabOrder = 4
    OnClick = Button4Click
  end
  object DBMemo2: TDBMemo
    Left = 8
    Top = 8
    Width = 488
    Height = 57
    Alignment = taCenter
    BiDiMode = bdLeftToRight
    BorderStyle = bsNone
    Color = clBtnFace
    Ctl3D = True
    DataField = #1052#1077#1090#1086#1076#1080#1082#1072' 1'
    DataSource = DataModule1.DataSource9
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
  end
  object Button5: TButton
    Left = 8
    Top = 259
    Width = 129
    Height = 41
    Caption = #1052#1077#1090#1086#1076#1080#1082#1072' 5'
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 306
    Width = 129
    Height = 41
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 7
    OnClick = Button6Click
  end
end
