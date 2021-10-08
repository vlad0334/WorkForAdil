object Form6: TForm6
  Left = 0
  Top = 0
  AutoSize = True
  Caption = #1053#1086#1084#1077#1088#1072
  ClientHeight = 269
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 554
    Height = 269
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Number'
        Title.Caption = #1053#1086#1084#1077#1088
        Width = 49
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cost'
        Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1079#1072' '#1089#1091#1090#1082#1080
        Width = 107
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'In'
        Title.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1073#1099#1090#1080#1103
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Out'
        Title.Caption = #1044#1072#1090#1072' '#1074#1099#1077#1079#1076#1072
        Width = 73
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hot_Client'
        Title.Caption = #1048#1084#1103' '#1082#1083#1080#1077#1085#1090#1072
        Width = 104
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cold_Client'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1082#1083#1080#1077#1085#1090#1072
        Width = 104
        Visible = True
      end>
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\snickers\D' +
      'esktop\delphi\2work\bd.MDB;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 200
    Top = 168
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from HotelNumber order by Number')
    Left = 352
    Top = 168
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 280
    Top = 168
  end
  object MainMenu1: TMainMenu
    Left = 440
    Top = 224
    object N1: TMenuItem
      Caption = #1053#1086#1084#1077#1088
      object N2: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1059#1076#1072#1083#1080#1090#1100
        OnClick = N4Click
      end
    end
  end
end
