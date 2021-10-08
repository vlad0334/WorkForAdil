object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 210
  ClientWidth = 320
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
    Left = 8
    Top = 13
    Width = 79
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1050#1086#1084#1085#1072#1090#1099
  end
  object Label2: TLabel
    Left = 8
    Top = 40
    Width = 100
    Height = 13
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1079#1072' '#1089#1091#1090#1082#1080
  end
  object Label3: TLabel
    Left = 8
    Top = 67
    Width = 79
    Height = 13
    Caption = #1044#1072#1090#1072' '#1087#1088#1080#1073#1099#1090#1080#1103
  end
  object Label4: TLabel
    Left = 8
    Top = 94
    Width = 67
    Height = 13
    Caption = #1044#1072#1090#1072' '#1042#1099#1077#1079#1076#1072
  end
  object Label5: TLabel
    Left = 8
    Top = 121
    Width = 65
    Height = 13
    Caption = #1048#1084#1103' '#1050#1083#1080#1077#1085#1090#1072
  end
  object Label6: TLabel
    Left = 8
    Top = 148
    Width = 90
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103' '#1050#1083#1080#1077#1085#1090#1072
  end
  object Button1: TButton
    Left = 216
    Top = 176
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 176
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 129
    Top = 10
    Width = 121
    Height = 21
    DataField = 'Number'
    DataSource = Form6.DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 129
    Top = 37
    Width = 121
    Height = 21
    DataField = 'Cost'
    DataSource = Form6.DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 129
    Top = 64
    Width = 121
    Height = 21
    DataField = 'In'
    DataSource = Form6.DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 129
    Top = 118
    Width = 121
    Height = 21
    DataField = 'hot_Client'
    DataSource = Form6.DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 129
    Top = 91
    Width = 121
    Height = 21
    DataField = 'Out'
    DataSource = Form6.DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 129
    Top = 145
    Width = 121
    Height = 21
    DataField = 'cold_Client'
    DataSource = Form6.DataSource1
    TabOrder = 7
  end
end
