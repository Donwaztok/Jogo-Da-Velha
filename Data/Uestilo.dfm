object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 260
  ClientWidth = 320
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    320
    260)
  PixelsPerInch = 96
  TextHeight = 13
  object ListBoxLoadedStyles: TListBox
    Left = 8
    Top = 8
    Width = 209
    Height = 244
    AutoComplete = False
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 13
    TabOrder = 0
  end
  object Button1: TButton
    Left = 223
    Top = 32
    Width = 89
    Height = 25
    Caption = 'Aplicar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
