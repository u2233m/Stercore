object ResForm: TResForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1090#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1103
  ClientHeight = 316
  ClientWidth = 625
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 625
    Height = 314
    DataSource = DataModule1.DataSource1
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076
        Width = 27
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1055#1086#1083
        Width = 52
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1080#1089#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1052#1077#1090#1086#1076#1080#1082#1072' 1'
        Width = 63
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1052#1077#1090#1086#1076#1080#1082#1072' 2'
        Width = 63
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1052#1077#1090#1086#1076#1080#1082#1072' 3'
        Width = 63
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1052#1077#1090#1086#1076#1080#1082#1072' 4'
        Width = 63
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1052#1077#1090#1086#1076#1080#1082#1072' 5'
        Width = 63
        Visible = True
      end>
  end
end
