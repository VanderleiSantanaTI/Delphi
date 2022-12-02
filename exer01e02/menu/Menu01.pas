unit Menu01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    sistema1: TMenuItem;
    configuraes1: TMenuItem;
    Usurios1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    Funcionrios1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Vendedores1: TMenuItem;
    CriarNovoUsurio1: TMenuItem;
    CriarNovoUsurio2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
