object Form2: TForm2
  Left = 0
  Top = 0
  AutoSize = True
  Caption = #1050#1083#1080#1077#1085#1090#1099
  ClientHeight = 410
  ClientWidth = 1093
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 16
    Top = 330
    Width = 94
    Height = 16
    Caption = #1041#1099#1089#1090#1088#1099#1081' '#1087#1086#1080#1089#1082':'
  end
  object Label2: TLabel
    Left = 408
    Top = 394
    Width = 88
    Height = 16
    Caption = #1052#1077#1085#1103' '#1090#1091#1090' '#1085#1077#1090#1091')'
    Visible = False
  end
  object Button1: TButton
    Left = 948
    Top = 352
    Width = 137
    Height = 54
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 1093
    Height = 305
    Align = alTop
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Surname'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103' '
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name'
        Title.Caption = #1048#1084#1103
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Middlename'
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Gender'
        Title.Caption = #1055#1086#1083
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Birthday'
        Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PlaceofResidence'
        Title.Caption = #1052#1077#1089#1090#1086' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HomeNumber'
        Title.Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1085#1086#1084#1077#1088
        Width = 150
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 116
    Top = 327
    Width = 308
    Height = 24
    TabOrder = 2
    OnChange = Edit1Change
  end
  object Button2: TButton
    Left = 912
    Top = 311
    Width = 85
    Height = 35
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 1003
    Top = 311
    Width = 82
    Height = 35
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 824
    Top = 311
    Width = 82
    Height = 35
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 584
    Top = 311
    Width = 234
    Height = 35
    Caption = #1055#1088#1077#1076#1074#1086#1088#1080#1090#1077#1083#1100#1085#1099#1081' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1087#1077#1095#1072#1090#1080
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 487
    Top = 311
    Width = 91
    Height = 35
    Caption = #1055#1077#1095#1072#1090#1100' '#1074' PDF'
    TabOrder = 7
    OnClick = Button6Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\snickers\D' +
      'esktop\delphi\2work\bd.MDB;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 120
    Top = 368
  end
  object Quer: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from CLIENT Order by SURNAME')
    Left = 192
    Top = 368
  end
  object DataSource1: TDataSource
    DataSet = Quer
    Left = 264
    Top = 368
  end
end
