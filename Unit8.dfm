object Form8: TForm8
  Left = 0
  Top = 0
  Caption = #1050#1085#1080#1075#1072' '#1078#1072#1083#1086#1073' '#1080' '#1087#1086#1078#1077#1083#1072#1085#1080#1081
  ClientHeight = 312
  ClientWidth = 564
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 352
    Top = 13
    Width = 126
    Height = 13
    Caption = #1042#1089#1077' '#1086' '#1095#1077#1084' '#1076#1091#1084#1072#1077#1090' '#1082#1083#1080#1077#1085#1090
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 290
    Height = 312
    Align = alLeft
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
        FieldName = 'Client'
        Title.Caption = #1050#1083#1080#1077#1085#1090
        Width = 92
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Title'
        Title.Caption = #1050#1088#1072#1090#1082#1086
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Date'
        Title.Caption = #1044#1072#1090#1072
        Width = 68
        Visible = True
      end>
  end
  object DBMemo1: TDBMemo
    Left = 296
    Top = 32
    Width = 260
    Height = 272
    DataField = 'Review'
    DataSource = DataSource1
    TabOrder = 1
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\snickers\D' +
      'esktop\delphi\2work\bd.MDB;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 264
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From BookofComplaintsandSuggestions order by Client')
    Left = 120
    Top = 264
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 184
    Top = 264
  end
  object MainMenu1: TMainMenu
    Left = 120
    Top = 208
    object N1: TMenuItem
      Caption = #1050#1085#1080#1075#1072
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
