object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1048#1079#1084#1077#1085#1080#1090#1100
  ClientHeight = 290
  ClientWidth = 653
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 49
    Height = 13
    AutoSize = False
    Caption = #1060#1072#1084#1080#1083#1080#1103' '
  end
  object Label2: TLabel
    Left = 16
    Top = 59
    Width = 31
    Height = 13
    AutoSize = False
    Caption = #1048#1084#1103
  end
  object Label3: TLabel
    Left = 16
    Top = 94
    Width = 57
    Height = 13
    AutoSize = False
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 16
    Top = 129
    Width = 31
    Height = 13
    AutoSize = False
    Caption = #1055#1086#1083
  end
  object Label5: TLabel
    Left = 16
    Top = 164
    Width = 81
    Height = 13
    AutoSize = False
    Caption = #1044#1072#1090#1072' '#1056#1086#1078#1076#1077#1085#1080#1103
  end
  object Label6: TLabel
    Left = 16
    Top = 199
    Width = 97
    Height = 13
    AutoSize = False
    Caption = #1052#1077#1089#1090#1086' '#1046#1080#1090#1077#1083#1100#1089#1090#1074#1072
  end
  object Label7: TLabel
    Left = 16
    Top = 234
    Width = 97
    Height = 13
    AutoSize = False
    Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1053#1086#1084#1077#1088
  end
  object DBEdit1: TDBEdit
    Left = 160
    Top = 21
    Width = 121
    Height = 21
    DataField = 'Surname'
    DataSource = Form2.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 160
    Top = 56
    Width = 121
    Height = 21
    DataField = 'Name'
    DataSource = Form2.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 160
    Top = 91
    Width = 121
    Height = 21
    DataField = 'Middlename'
    DataSource = Form2.DataSource1
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 160
    Top = 161
    Width = 121
    Height = 21
    DataField = 'Birthday'
    DataSource = Form2.DataSource1
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 160
    Top = 196
    Width = 121
    Height = 21
    DataField = 'PlaceofResidence'
    DataSource = Form2.DataSource1
    TabOrder = 4
  end
  object DBEdit7: TDBEdit
    Left = 160
    Top = 231
    Width = 121
    Height = 21
    DataField = 'HomeNumber'
    DataSource = Form2.DataSource1
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 160
    Top = 126
    Width = 121
    Height = 21
    DataField = 'Gender'
    DataSource = Form2.DataSource1
    TabOrder = 6
  end
  object Button1: TButton
    Left = 560
    Top = 248
    Width = 85
    Height = 34
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 472
    Top = 248
    Width = 82
    Height = 34
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 8
    OnClick = Button2Click
  end
end
