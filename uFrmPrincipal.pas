unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, uPessoa;

type
  TFrmPrincipal = class(TForm)
    PFundo: TPanel;
    EdtNome: TEdit;
    EdtCpf: TEdit;
    EdtIdade: TEdit;
    LNome: TLabel;
    LCpf: TLabel;
    LIdade: TLabel;
    BtnCadastrar: TButton;
    BtnListar: TButton;
    LTitulo: TLabel;
    MDados: TMemo;
    procedure BtnCadastrarClick(Sender: TObject);
    procedure BtnListarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  VetorPessoa: array of Tpessoa;
  FrmPrincipal: TFrmPrincipal;
  Pessoa: Tpessoa;
  Tamanho: integer = 0;

implementation

{$R *.dfm}

procedure TFrmPrincipal.BtnCadastrarClick(Sender: TObject);
begin
  try
    Pessoa := Tpessoa.Create;
    Pessoa.nome := EdtNome.Text;
    Pessoa.cpf := EdtCpf.Text;
    Pessoa.idade := StrToInt(EdtIdade.Text);

    Tamanho := Tamanho + 1;

    SetLength(VetorPessoa, Tamanho);
    VetorPessoa[Tamanho - 1] := Pessoa;

    MDados.Lines.Add('O usuário ' + Pessoa.nome + ' foi cadastrado!');
  finally
  end;
end;

procedure TFrmPrincipal.BtnListarClick(Sender: TObject);
var
  i: integer;

begin

  MDados.Lines.Add('');

  for i := 0 to Tamanho - 1 do
  begin
    Pessoa := VetorPessoa[i];
    MDados.Lines.Add('');
    MDados.Lines.Add('Nome: ' + Pessoa.nome + #13#10 + 'CPF: ' + Pessoa.cpf +
      #13#10 + 'Idade: ' + IntToStr(Pessoa.idade));

  end;
end;

end.
