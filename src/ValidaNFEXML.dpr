program ValidaNFEXML;

uses
  Vcl.Forms,
  uMain in 'forms\uMain.pas' {frmMain},
  uDMConexao in 'datamodules\uDMConexao.pas' {dmConexao: TDataModule},
  uConfiguracoes in 'forms\uConfiguracoes.pas' {frmConfiguracoes},
  uGerais in 'lib\uGerais.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
