object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'ComServer'
  ClientHeight = 148
  ClientWidth = 313
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 55
    Height = 16
    Caption = #1054#1090#1082#1091#1076#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 50
    Width = 38
    Height = 16
    Caption = #1050#1091#1076#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 16
    Top = 29
    Width = 289
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    Text = 
      'C:\Users\user\Desktop\'#1054#1087#1077#1088#1072#1094#1080#1086#1085#1099#1077' '#1089#1080#1089#1090#1077#1084#1099'\'#1051#1072#1073#1099'\Stock Drift\Win32' +
      '\Debug\Project3.exe'
    OnDblClick = Edit1DblClick
  end
  object Edit2: TEdit
    Left = 16
    Top = 72
    Width = 289
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    OnDblClick = Edit2DblClick
  end
  object Button1: TButton
    Left = 16
    Top = 99
    Width = 81
    Height = 37
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object OpenDialog1: TOpenDialog
    Left = 24
    Top = 184
  end
  object SaveDialog1: TSaveDialog
    Options = [ofHideReadOnly, ofNoChangeDir, ofPathMustExist, ofEnableSizing]
    Left = 88
    Top = 184
  end
end
