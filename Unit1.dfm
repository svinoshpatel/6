object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 232
  ClientWidth = 255
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Edit1: TEdit
    Left = 56
    Top = 110
    Width = 121
    Height = 23
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 56
    Top = 139
    Width = 121
    Height = 23
    TabOrder = 1
    OnChange = Edit1Change
  end
  object Edit3: TEdit
    Left = 56
    Top = 176
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object Button1: TButton
    Left = 24
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 4
    OnClick = Button1Click
  end
end
