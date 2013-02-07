object Form1: TForm1
  Left = 297
  Top = 182
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object conDB: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Database = 'database'
    Left = 144
    Top = 208
  end
  object dsTest: TDataSource
    Left = 256
    Top = 128
  end
  object ztbl1: TZTable
    Connection = conDB
    Left = 144
    Top = 112
  end
end
