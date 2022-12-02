object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 511
  ClientWidth = 873
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 24
    Top = 136
    Width = 809
    Height = 337
    ActivePage = TabSheet3
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231#245'es Pessoas'
      object Edit1: TEdit
        Left = 48
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'Edit1'
      end
      object Edit2: TEdit
        Left = 48
        Top = 120
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Edit2'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Endere'#231#227'o'
      ImageIndex = 1
      object Memo1: TMemo
        Left = 104
        Top = 56
        Width = 257
        Height = 121
        Lines.Strings = (
          'Memo1')
        TabOrder = 0
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'An'#225'lise de cr'#233'dito'
      ImageIndex = 2
      object Button1: TButton
        Left = 160
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 0
      end
    end
  end
end
