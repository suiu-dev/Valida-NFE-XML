unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    Button1: TButton;
    Button4: TButton;
    GroupBox1: TGroupBox;
    lbNomeOrigem: TLabel;
    lbCNPJOrigem: TLabel;
    lbIEOrigem: TLabel;
    lbEnderecoOrigem: TLabel;
    lbFoneOrigem: TLabel;
    GroupBox2: TGroupBox;
    lbIEDestino: TLabel;
    lbFoneDestino: TLabel;
    lbNomeDestino: TLabel;
    lbCNPJDestino: TLabel;
    lbEnderecoDestino: TLabel;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button3: TButton;
    Button2: TButton;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses
  uGerais,
  uDMConexao,
  uConfiguracoes;

procedure TfrmMain.Button2Click(Sender: TObject);
begin
  lbNomeOrigem.caption := NomeProprio(lbNomeOrigem.caption);
end;

end.
