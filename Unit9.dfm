object Form9: TForm9
  Left = 0
  Top = 0
  Caption = #1048#1079#1084#1077#1085#1080#1090#1100
  ClientHeight = 302
  ClientWidth = 344
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
    Left = 8
    Top = 27
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label2: TLabel
    Left = 8
    Top = 54
    Width = 49
    Height = 13
    Caption = #1054#1087#1080#1089#1072#1085#1080#1077
  end
  object Label3: TLabel
    Left = 8
    Top = 81
    Width = 26
    Height = 13
    Caption = #1044#1072#1090#1072
  end
  object Label4: TLabel
    Left = 8
    Top = 108
    Width = 120
    Height = 13
    Caption = #1046#1072#1083#1086#1073#1072' '#1080#1083#1080' '#1087#1086#1078#1077#1083#1072#1085#1080#1103
  end
  object DBEdit1: TDBEdit
    Left = 136
    Top = 24
    Width = 201
    Height = 21
    DataField = 'Client'
    DataSource = Form8.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 51
    Width = 201
    Height = 21
    DataField = 'Title'
    DataSource = Form8.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 136
    Top = 78
    Width = 201
    Height = 21
    DataField = 'Date'
    DataSource = Form8.DataSource1
    TabOrder = 2
  end
  object Button1: TButton
    Left = 248
    Top = 264
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 264
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 4
    OnClick = Button2Click
  end
  object DBMemo1: TDBMemo
    Left = 136
    Top = 105
    Width = 200
    Height = 153
    DataField = 'Review'
    DataSource = Form8.DataSource1
    TabOrder = 5
  end
end
