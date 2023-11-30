object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 393
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 51
    Width = 32
    Height = 15
    Caption = 'Altura'
  end
  object Label2: TLabel
    Left = 8
    Top = 115
    Width = 25
    Height = 15
    Caption = 'Peso'
  end
  object Label3: TLabel
    Left = 307
    Top = 104
    Width = 22
    Height = 15
    Caption = 'IMC'
  end
  object Label4: TLabel
    Left = 256
    Top = 224
    Width = 133
    Height = 15
    Caption = 'Create by Jeff and Willian'
  end
  object Label5: TLabel
    Left = 184
    Top = 51
    Width = 35
    Height = 15
    Caption = 'Estado'
  end
  object Edit1: TEdit
    Left = 8
    Top = 72
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 8
    Top = 136
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 184
    Top = 72
    Width = 192
    Height = 23
    Enabled = False
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 335
    Top = 101
    Width = 41
    Height = 23
    Enabled = False
    TabOrder = 3
  end
  object Button1: TButton
    Left = 32
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = Button1Click
  end
  object XPManifest1: TXPManifest
    Left = 176
    Top = 192
  end
end
