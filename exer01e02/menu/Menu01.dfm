object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 800
    Top = 8
    object sistema1: TMenuItem
      Caption = 'sistema'
      object configuraes1: TMenuItem
        Caption = 'configura'#231#245'es'
      end
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
        object CriarNovoUsurio1: TMenuItem
          Caption = 'Criar Novo Usu'#225'rio'
        end
        object CriarNovoUsurio2: TMenuItem
          Caption = 'Trocar de Usu'#225'rio'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        ShortCut = 119
      end
    end
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Clientes2: TMenuItem
        Caption = 'Produtos'
      end
      object Funcionrios1: TMenuItem
        Caption = 'Funcion'#225'rios'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Vendedores1: TMenuItem
        Caption = 'Vendedores'
      end
    end
    object N3: TMenuItem
      Caption = 'Consultas'
    end
  end
end
