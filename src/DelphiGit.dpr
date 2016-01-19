program DelphiGit;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {fPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Delphi Git';
  Application.CreateForm(TfPrincipal, fPrincipal);
  Application.Run;
end.
