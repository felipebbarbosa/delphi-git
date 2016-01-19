unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfPrincipal = class(TForm)
    mGitIgnore: TMemo;
    lblTitulo: TLabel;
    btFechar: TButton;
    procedure btFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fPrincipal: TfPrincipal;

implementation

{$R *.dfm}

procedure TfPrincipal.btFecharClick(Sender: TObject);
begin
  Close;
end;

end.
