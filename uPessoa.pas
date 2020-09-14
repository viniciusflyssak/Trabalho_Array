unit uPessoa;

interface

type
  TPessoa = class
  private
    FNome: String;
    FCpf: String;
    FIdade: Integer;
    procedure setNome(Value: String);
    procedure setCpf(Value: String);
    procedure setIdade(Value: Integer);
    function getNome: String;
    function getCpf: String;
    function getIdade: Integer;
  public
    Property Nome: String read getNome write setNome;
    Property Cpf: String read getCpf write setCpf;
    Property Idade: Integer read getIdade write setIdade;
  end;

implementation

{ TPessoa }

function TPessoa.getCpf: String;
begin
  Result := FCpf;
end;

function TPessoa.getIdade: Integer;
begin
  Result := FIdade;
end;

function TPessoa.getNome: String;
begin
  Result := FNome;
end;

procedure TPessoa.setCpf(Value: String);
begin
  FCpf := Value;
end;

procedure TPessoa.setIdade(Value: Integer);
begin
  FIdade := Value;
end;

procedure TPessoa.setNome(Value: String);
begin
  FNome := Value;
end;

end.
